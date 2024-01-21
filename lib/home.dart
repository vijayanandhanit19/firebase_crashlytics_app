import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Firebase Crashlytics'),
      ),
      body: Center(
        child: GestureDetector(
            onTap: () {
              throw Exception();
            },
            child: const Text('Exception')),
      ),
    );
  }
}
