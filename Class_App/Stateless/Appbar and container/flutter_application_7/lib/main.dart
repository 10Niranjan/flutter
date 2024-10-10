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
          title: const Text('Horizontal Network Images'),
          backgroundColor: Colors.deepPurple,
        ),
        body: SingleChildScrollView( // Makes the body scrollable
          scrollDirection: Axis.horizontal, // Scroll horizontally
          child: Row(
            children: [
              Image.network(
                'https://via.placeholder.com/150x300',
                width: 150,
                height: 300,
              ),
              const SizedBox(width: 10), // Space between images
              Image.network(
                'https://via.placeholder.com/150x300',
                width: 150,
                height: 300,
              ),
              const SizedBox(width: 10), // Space between images
              Image.network(
                'https://via.placeholder.com/150x300',
                width: 150,
                height: 300,
              ),
              const SizedBox(width: 10), // Space between images
              Image.network(
                'https://via.placeholder.com/150x300',
                width: 150,
                height: 300,
              ),
              const SizedBox(width: 10), // Space between images
              Image.network(
                'https://via.placeholder.com/150x300',
                width: 150,
                height: 300,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
