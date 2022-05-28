import 'package:flutter/material.dart';

// The main Function is the starting point for all out flutter apps
// Read It : https://api.flutter.dev/flutter/material/Scaffold-class.html

void main() {
  String networkUrl =
      'https://media.istockphoto.com/photos/hot-air-balloons-flying-over-the-botan-canyon-in-turkey-picture-id1297349747';
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('I am Rich'),
          backgroundColor: Colors.blueGrey.shade900,
        ),
        backgroundColor: Colors.blue.shade50,
        body: const Padding(
          padding: EdgeInsets.all(20.0),
          child: Center(
            child: Image(
              image: AssetImage('images/paris_arc.webp'),
            ),
          ),
        ),
      ),
    ),
  );
}
