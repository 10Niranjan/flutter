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
          title: const Text('Network Images'),
          backgroundColor: Colors.deepPurple,
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.network(
                'https://via.placeholder.com/150',
                width: 150,
                height: 150,
              ),
              const SizedBox(height: 20), // Space between images
              Image.network(
                'https://via.placeholder.com/150',
                width: 150,
                height: 150,
              ),
              const SizedBox(height: 20), // Space between images
              Image.network(
                'https://via.placeholder.com/150',
                width: 150,
                height: 150,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
