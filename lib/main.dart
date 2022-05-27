import 'package:flutter/material.dart';

// The main Function is the starting point for all out flutter apps
// Read It : https://api.flutter.dev/flutter/material/Scaffold-class.html

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('I am Rich'),
          backgroundColor: Colors.amber,
        ),
      ),
    ),
  );
}
