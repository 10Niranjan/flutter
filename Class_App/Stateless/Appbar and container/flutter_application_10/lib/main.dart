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
          title: const Text('Container with Custom Corners'),
          backgroundColor: Colors.deepPurple,
        ),
        body: Center(
          child: Container(
            width: 300, // Width of the container
            height: 300, // Height of the container
            decoration: BoxDecoration(
              color: Colors.blue, // Background color of the container
              borderRadius: const BorderRadius.only(
                topLeft: Radius.circular(20), // Rounded top-left corner
                bottomRight: Radius.circular(20), // Rounded bottom-right corner
              ),
            ),
            child: const Center(
              child: Text(
                'Custom Rounded Corners',
                style: TextStyle(color: Colors.white, fontSize: 18),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
