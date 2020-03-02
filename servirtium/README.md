# Servirtium Dart Library 


## Installing Dart

```
brew tap dart-lang/dart
brew install dart
```

## Usage

### Add servirtium to your `pubspec.yaml`
```
dependencies:
 servirtium:
   git:
     url: https://github.com/servirtium/servirtium-dart.git
     path: servirtium
```

### Import and start using
```dart
import 'package:servirtium/servirtium.dart';
```

## Running the example

```
cd example
pub get 
pub run test --reporter expanded --concurrency=1
```