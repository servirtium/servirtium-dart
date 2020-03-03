![](Servirtium-Square.png?raw=true)

Main Servirtium site: http://servirtium.dev

# A Servirtium library for Dart 

Servirtium == Service Virtualized HTTP (for Java) in a record/playback style, with plain 
Markdown recordings

Utilization of "Service Virtualization" is best practice towards fast and 
consistent test automation. This tech should be used in conjunction with 
JUnit/TestNG, etc.  Versus alternate technologies, Servirtium utilizes Markdown
for recorded HTTP conversations, which aids readability allows for diffing 
to quickly determine if contracts are broken. That last is an important aspect
when Service Virtualization is part of a **Technology Compatibility Kit**

## Usage

### Add Servirtium to your `pubspec.yaml`
```
dependencies:
 servirtium:
   git:
     url: https://github.com/servirtium/servirtium-dart.git
     path: servirtium
```

### Import
```dart
import 'package:servirtium/servirtium.dart';
```

### Playback of previously recorded interactions
```dart
# TODO
```

### Recording interactions
```dart
# TODO
```
## Further reading

For complete dart example see our [World Bank ClimateAPI demo project](https://github.com/servirtium/demo-dart-climate-tck).

There is also [example](./example) in the project too.