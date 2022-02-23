import 'package:flutter/material.dart';

void main() {
  runApp( const MyApp());
}

  class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.lightGreen[400],
        appBar: AppBar(
          title: const Center(
            child: Text('I Am Poor'),
          ),
        backgroundColor: Colors.green[700],
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
      debugShowCheckedModeBanner: false,
    );
  }
}