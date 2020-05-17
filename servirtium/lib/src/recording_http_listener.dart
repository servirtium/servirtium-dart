// Copyright (c) 2020, the Servirtium project authors. Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

import 'dart:async';
import 'dart:io';
import 'dart:isolate';
import 'dart:convert';

import 'package:servirtium/src/http_listener.dart';
import 'package:servirtium/src/interaction.dart';
import 'package:servirtium/src/simple_mocks_writer.dart';
import 'package:http/http.dart' as http;

class RecordingHttpListener implements HttpListener {
  final String mocksPath;

  final String originUrl;

  StreamSubscription _subscription;

  StreamSubscription _messageSubscription;

  SimpleMocksWriter _writer;

  String _methodName;

  List<Interaction> _interactions;

  RecordingHttpListener({
    this.mocksPath,
    this.originUrl,
  });

  @override
  Future<void> start({HttpServer server, ReceivePort receivePort}) async {
    _writer = SimpleMocksWriter(mocksPath: mocksPath);

    _methodName = 'sample_method';
    var n = 0;

    _subscription = server.listen((HttpRequest request) async {
      final requestHeaders = request.headers.toString();
      final requestBody = await utf8.decodeStream(request);
      var responseHeaders = '';
      var responseBody = '';
      var responseCode = 404;

      final url = '$originUrl${request.uri}';

      try {
        final httpRequest = http.Request(request.method, Uri.parse(url));
        request.headers.forEach((name, values) {
          if (name == 'host') return;
          httpRequest.headers.addAll({
            name: values.first,
          });
        });
        if (requestBody.isNotEmpty) httpRequest.body = requestBody;

        final httpResponse =
            await http.Response.fromStream(await httpRequest.send());
        responseHeaders = httpResponse.headers.entries
            .map((e) => '${e.key}: ${e.value}')
            .join('\n');
        responseBody = httpResponse.body;
        responseCode = httpResponse.statusCode;
      } on SocketException {
        request.response.addError(
          Exception('Error occurred while trying to send request to API'),
        );
      }

      final interaction = Interaction(
        index: n,
        method: request.method,
        uri: request.uri.toString(),
        statusCode: responseCode,
        requestHeaders: requestHeaders,
        requestBody: requestBody,
        responseHeaders: responseHeaders,
        responseBody: responseBody,
      );

      request.response.write(interaction.responseBody);
      await request.response.close();

      _interactions.add(interaction);
      n++;
    });

    _messageSubscription = receivePort.listen((message) {
      _writer.writeMock(
        methodName: _methodName,
        interactions: _interactions,
      );

      _interactions = [];
      _methodName = message;
      n = 0;
    });
  }

  @override
  Future<void> stop() async {
    await _subscription.cancel();
    _subscription = null;

    await _messageSubscription.cancel();
    _messageSubscription = null;

    await _writer.writeMock(
      methodName: _methodName,
      interactions: _interactions,
    );
  }
}
