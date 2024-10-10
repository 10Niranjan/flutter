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
          title: const Text('Colorful Containers'),
          backgroundColor: Colors.deepPurple,
        ),
        body: SingleChildScrollView( // Makes the body scrollable
          child: Column(
            children: List.generate(10, (index) {
              return Container(
                width: double.infinity, // Make the container full width
                height: 100, // Height of each container
                color: Colors.primaries[index % Colors.primaries.length], // Color based on index
                margin: const EdgeInsets.symmetric(vertical: 5), // Space between containers
                child: Center(
                  child: Text(
                    'Container ${index + 1}',
                    style: const TextStyle(color: Colors.white, fontSize: 18),
                  ),
                ),
              );
            }),
          ),
        ),
      ),
    );
  }
}
