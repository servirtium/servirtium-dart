// Copyright (c) 2020, the Servirtium project authors. Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

class Interaction {
  final int index;

  final String method;

  final String uri;

  final int statusCode;

  final String requestHeaders;

  final String requestBody;

  final String responseHeaders;

  final String responseBody;

  Interaction({
    this.index,
    this.method,
    this.uri,
    this.statusCode,
    this.requestHeaders,
    this.requestBody,
    this.responseHeaders,
    this.responseBody,
  });

  @override
  String toString() {
    return '''
## Interaction $index: $method $uri

### Request headers recorded for playback:

```
$requestHeaders
```

### Request body recorded for playback ():

```
$requestBody
```

### Response headers recorded for playback:

```
$responseHeaders
```

### Response body recorded for playback ($statusCode: application/xml):

```
$responseBody
```
''';
  }
}
