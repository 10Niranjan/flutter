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
            'Flutter',
            style: TextStyle(fontSize: 24),
          ),
          backgroundColor: Colors.teal, // Set your desired color here
          actions: [
            IconButton(
              icon: const Icon(Icons.notifications),
              onPressed: () {
                // Add your onPressed code here!
                print('Notifications tapped');
              },
            ),
            IconButton(
              icon: const Icon(Icons.settings),
              onPressed: () {
                // Add your onPressed code here!
                print('Settings tapped');
              },
            ),
          ],
        ),
        body: const Center(
          child: Text('Core 2 web'),
        ),
      ),
    );
  }
}
