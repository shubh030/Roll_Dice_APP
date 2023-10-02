import 'package:flutter/material.dart';
import 'package:first_app/gradient_container.dart';

void main() { 
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.deepPurpleAccent,
        body: GradientContainer.purple(),
      ),
    ); 
  }
}
