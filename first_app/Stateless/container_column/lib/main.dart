import "package:flutter/material.dart";

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text("ContainerApp"),
          centerTitle: true,
          backgroundColor: Colors.blue,
        ),

        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                height: 150,
                width: 150,
                color: Colors.amber,
              ),
              Container(
                height: 150,
                width: 150,
                color: Colors.red,
              ),
              Container(
                height: 150,
                width: 150,
                color: Colors.green,
              ),
            ],
          ),
        ),
      ),
    );
  }
}