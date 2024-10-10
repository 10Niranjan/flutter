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
          title: const Text('Two Containers'),
          backgroundColor: Colors.deepPurple,
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width: 150, // Width of the first container
                height: 100, // Height of the first container
                color: Colors.blue, // Color of the first container
                margin: const EdgeInsets.only(bottom: 20), // Space between containers
              ),
              Container(
                width: 150, // Width of the second container
                height: 100, // Height of the second container
                color: Colors.green, // Color of the second container
              ),
            ],
          ),
        ),
      ),
    );
  }
}
