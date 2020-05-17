// Copyright (c) 2020, the Servirtium project authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

import 'dart:io';

import 'package:http/http.dart' as http;
import 'package:xml/xml.dart' as xml;

class ClimateApi {
  static const climateApiUrl = 'http://climatedataapi.worldbank.org';

  final String apiUrl;

  ClimateApi({this.apiUrl});

  Future<double> getAverageAnnualRainfall({
    int fromYear,
    int toYear,
    List<String> countryISOs,
  }) async {
    var sum = 0;

    for (var countryISO in countryISOs) {
      final url =
          '$apiUrl/climateweb/rest/v1/country/annualavg/pr/$fromYear/$toYear/$countryISO.xml';

      try {
        var response = await http.get(url);

        if (response.body
            .contains('Invalid country code. Three letters are required')) {
          throw ArgumentError(
              'Country code $countryISO not recognized by climateweb');
        }

        var root = xml.parse(response.body);
        var doubles = root.findAllElements('double').map(
              (d) => double.parse(d.text),
            );

        if (doubles.isEmpty) {
          throw ArgumentError('Date range $fromYear - $toYear not supported');
        }

        final total = doubles.fold(0, (prev, d) => prev += d);
        sum += total / doubles.length;
      } on SocketException {
        throw Exception('Error occurred while trying to send request to API');
      }
    }
    return sum / countryISOs.length;
  }
}
