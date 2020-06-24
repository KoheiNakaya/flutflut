import 'package:flutter/material.dart';

class MainModel extends ChangeNotifier {
  String homeText = 'HOME2';

  void changeHomeText() {
    homeText = 'New Home PP';
    notifyListeners();
  }
}
