import 'package:devtools_demo/example_screen.dart';
import 'package:devtools_demo/page1.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Center(
            child: ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return const ExampleScreen();
                    },
                  ),
                );
              },
              child: const Text('Example Screen'),
            ),
          ),
          Center(
            child: ElevatedButton(
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(
                  builder: (context) {
                    return const Page1();
                  },
                ));
              },
              child: const Text('Stream leaking screen'),
            ),
          ),
        ],
      ),
    );
  }
}
