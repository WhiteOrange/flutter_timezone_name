## Features

[![Flutter Package](https://img.shields.io/pub/v/flutter_timezone_name.svg)](https://pub.dev/packages/flutter_timezone_name)
![](https://github.com/hnvn/flutter_timezone_name/workflows/unit%20test/badge.svg)
[![Pub Points](https://img.shields.io/pub/points/flutter_timezone_name)](https://pub.dev/packages/flutter_timezone_name/score)
[![Popularity](https://img.shields.io/pub/popularity/flutter_timezone_name)](https://pub.dev/packages/flutter_timezone_name/score)

A flutter package helps to get current timezone name for Android and IOS

## Getting started

flutter_timezone_name is basically an improved timezone package so you can just use as an getCurrentTimeZoneName method.

## Usage

```flutter
import 'package:timezone/timezone.dart' as tz;

void main() {
  String currentTimezone = TimeZone.getCurrentTimeZoneName();
  print('Current timezone: $currentTimezone');
}

```
