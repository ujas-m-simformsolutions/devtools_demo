import 'package:devtools_demo/singleton.dart';
import 'package:flutter/material.dart';

class ExampleScreen extends StatelessWidget {
  const ExampleScreen({super.key});

  @override
  Widget build(BuildContext context) {
    Singleton.instance.init(context);
    return Scaffold(
      appBar: AppBar(title: const Text('Example Screen')),
      backgroundColor: Colors.white,
    );
  }
}
