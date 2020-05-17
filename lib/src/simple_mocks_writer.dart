// Copyright (c) 2020, the Servirtium project authors. Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

import 'dart:io';

import 'package:servirtium/src/interaction.dart';

class SimpleMocksWriter {
  final String mocksPath;

  const SimpleMocksWriter({this.mocksPath});

  Future<void> writeMock(
      {String methodName, List<Interaction> interactions}) async {
    final file = File('$mocksPath/$methodName.md');

    final data = interactions.map((i) => i.toString()).join('\n');

    await file.writeAsString(data);
  }
}
