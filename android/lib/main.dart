import 'package:flutter/material.dart';

void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget {
  get textAlign => Alignment.center;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.lightGreen,
      appBar: AppBar(
          title: const Text('I Am Poor'),
          backgroundColor: Colors.green[900],
        ),
        body: const Center(
          child: Center(
          child: Image(
          image: AssetImage(
          'images/money.png'
              ),
            ),
          ),
        ),
      ),
    );
  }
}