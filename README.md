# axdigital_device_info_plus

Fork of [device_info_plus](https://pub.dev/packages/device_info_plus) with Xcode 26+ compatibility fix.

This fork addresses the issue where the original package uses incorrect availability check for `isiOSAppOnVision` selector which was added in visionOS 26.1+ SDK.

## Changes from Original

- Fixed `isiOSAppOnVision` selector check using runtime detection instead of compile-time `@available`
- Updated iOS minimum deployment target to 15.0
- Updated macOS minimum deployment target to 15.0
- Updated Android minSdk to 21

## Platform Support

| Android | iOS | macOS | Web | Linux | Windows |
| :-----: | :-: | :---: | :-: | :---: | :-----: |
|   ✅    | ✅  |  ✅   | ✅  |  ✅   |   ✅    |

## Requirements

- Flutter >=3.29.0
- Dart >=3.7.0 <4.0.0
- iOS >=15.0
- macOS >=15.0
- Java 17
- Kotlin 2.2.0

## Original Description

Get current device information from within the Flutter application.

## Usage

```dart
import 'package:axdigital_device_info_plus/axdigital_device_info_plus.dart';

final deviceInfo = DeviceInfoPlugin();
final info = await deviceInfo.getDeviceInfo();
// Access various device properties
print(info.name);        // iPhone 15 Pro
print(info.model);       // iPhone15,2
print(info.systemName);  // iOS 18.0