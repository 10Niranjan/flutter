import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            'Hello Core2web',
            style: TextStyle(fontSize: 24),
          ),
          backgroundColor: Colors.deepPurple, // Deep purple color
        ),
        body: Center(
          child: Container(
            width: 360, // Width of the container
            height: 200, // Height of the container
            color: Colors.blue, // Blue color
            child: const Center(
              child: Text(
                'This is a blue container',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 18,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
