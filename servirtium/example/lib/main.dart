// Copyright (c) 2020, the Servirtium project authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

import 'package:example/climate_api.dart';

void main() {
  final climateApi = ClimateApi(apiUrl: ClimateApi.climateApiUrl);
  getAverageRainfallForGreatBritainFrom1980To1999(climateApi).then((value) {
    print('Value from API: $value');
    print('Expected value: 988.8454972331015');
    assert(value == 988.8454972331015);
  });
}

Future<double> getAverageRainfallForGreatBritainFrom1980To1999(
    ClimateApi climateApi) async {
  final result = await climateApi.getAverageAnnualRainfall(
    fromYear: 1980,
    toYear: 1999,
    countryISOs: ['gbr'],
  );
  return result;
}
