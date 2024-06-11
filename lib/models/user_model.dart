import 'package:flutter/material.dart';

/// A model class that stores the user's name.
class UserModel with ChangeNotifier {
  String _name = '';

  /// Returns the user's name.
  String get name => _name;

  /// Sets the user's name and notifies listeners.
  set name(String newName) {
    _name = newName;
    notifyListeners();
  }
}
