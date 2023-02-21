import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:Scaffold(
        appBar: AppBar(
          title: const Text("jeyCodeur"),
        ),
        body: const Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children:  [
              Text("Jey",
              style: TextStyle(
                fontSize: 45,
              ),
              ),
              Text("Ma premiere application flutter",
              style: TextStyle(
                fontSize: 35,
              ),
              textAlign: TextAlign.center,
              ),
            ],
          ),
        ),
      ),
    );
  }
}