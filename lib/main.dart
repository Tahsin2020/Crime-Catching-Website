import 'package:flutter/material.dart';
import 'camera_page.dart';
// Modified this cause I kept getting errors.

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.green,
          title: const Text("First Flutter app"),
        ),
        ),
    );
  }
}