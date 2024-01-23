import 'package:flutter/material.dart';

class Singleton {
  Singleton._();

  static final Singleton instance = Singleton._();

  void init(BuildContext ctx) {}
}
