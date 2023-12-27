import 'package:flutter/material.dart';
import 'package:treaker_clan/app_entry.dart';
import 'package:treaker_clan/env.dart';

void main() {
    AppEnvironment.setUpEnvironment(appEnvironment: Environment.dev);
  runApp(const MyApp());
}


// # Run app in dev environment
//  flutter run -t lib/main_dev.dart  --flavor=dev
//  # Run app in debug mode (Picks up debug signing config)
//  flutter run -t lib/main_dev.dart  --debug --flavor=dev
//  # Run app in release mode (Picks up release signing config)
//  flutter run -t lib/main_dev.dart  --release --flavor=dev
//  # Create appBundle for Android platform. Runs in release mode by default.
//  flutter build appbundle -t lib/main_dev.dart  --flavor=dev
//  # Create APK for dev flavor. Runs in release mode by default.
//  flutter build apk -t lib/main_dev.dart  --flavor=dev