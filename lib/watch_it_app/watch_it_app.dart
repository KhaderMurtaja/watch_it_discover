import 'package:flutter/material.dart';
import 'package:watch_it_discover/pages/user_name.dart';

/// The root widget of the application.
class WatchItApp extends StatelessWidget {
  /// Constructs the [WatchItApp].
  const WatchItApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'WatchIt Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const UserName(),
    );
  }
}
