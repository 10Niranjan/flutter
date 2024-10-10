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
          title: const Text('Container with Border'),
          backgroundColor: Colors.deepPurple,
        ),
        body: Center(
          child: Container(
            width: 300, // Width of the container
            height: 300, // Height of the container
            decoration: BoxDecoration(
              color: Colors.white, // Background color of the container
              border: Border.all(
                color: Colors.red, // Color of the border
                width: 4, // Width of the border
              ),
            ),
            child: const Center(
              child: Text(
                'Red Border Container',
                style: TextStyle(fontSize: 18),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
