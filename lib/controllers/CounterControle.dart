import 'package:flutter/cupertino.dart';

class Countercontrole extends ValueNotifier<int> {
  Countercontrole() : super(0);
  void increment() => value++;
}
