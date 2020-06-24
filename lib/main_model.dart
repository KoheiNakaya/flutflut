import 'package:flutter/material.dart';

class MainModel extends ChangeNotifier {
  String homeText = 'Here is HOME';

  void changeHomeText(){
    homeText = 'Here is HOME Provider.';
    notifyListeners();
  }

}