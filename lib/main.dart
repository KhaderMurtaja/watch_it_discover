import 'package:flutter/material.dart';
import 'package:watch_it_discover/infrastructure/injection.dart';
import 'package:watch_it_discover/watch_it_app/watch_it_app.dart';

void main() {
  /// Initializes the service locator.
  configureInjection();

  /// Runs the WatchItApp.
  runApp(const WatchItApp());
}
