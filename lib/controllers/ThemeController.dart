import 'package:flutter/cupertino.dart';

class Themecontroller extends ValueNotifier<bool> {
  Themecontroller() : super(false);

  void change() => value = !value;
}
