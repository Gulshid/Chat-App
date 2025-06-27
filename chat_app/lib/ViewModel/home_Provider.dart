import 'package:flutter/material.dart';

class HomeProvider with ChangeNotifier {
  int _index = 0;
  int get index => _index;

  void setindex(int newindex) {
    _index = newindex;
    notifyListeners();
  }
}
