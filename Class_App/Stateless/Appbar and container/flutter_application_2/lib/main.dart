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
            'My App',
            style: TextStyle(fontSize: 24),
          ),
          centerTitle: true, // Center the title
          actions: [
            IconButton(
              icon: const Icon(Icons.favorite),
              onPressed: () {
                // Add your onPressed code here!
                print('Favorite icon tapped');
              },
            ),
          ],
        ),
        body: const Center(
          child: Text('Hello, World!'),
        ),
      ),
    );
  }
}
