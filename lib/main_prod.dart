import 'package:flutter/material.dart';
import 'package:treaker_clan/env.dart';

import 'app_entry.dart';

void main() {
  AppEnvironment.setUpEnvironment(appEnvironment: Environment.prod);
  runApp(const MyApp());
}

// #Run app in prod environment
//  flutter run -t lib/main_prod.dart  --flavor=prod
//  # Run app in debug mode (Picks up debug signing config)
//  flutter run -t lib/main_prod.dart  --debug --flavor=prod
//  # Run app in release mode (Picks up release signing config)
//  flutter run -t lib/main_prod.dart  --release --flavor=prod
//  # Create appBundle for Android platform. Runs in release mode by default.
//  flutter build appbundle -t lib/main_prod.dart  --flavor=prod
//  # Create APK for prod flavor. Runs in release mode by default.
//  flutter build apk -t lib/main_prod.dart  --flavor=prod