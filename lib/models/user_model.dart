import 'package:flutter/material.dart';

class UserModel with ChangeNotifier {
  String _name = '';

  String get name => _name;

  set name(String newName) {
    _name = newName;
    notifyListeners();
  }
}
