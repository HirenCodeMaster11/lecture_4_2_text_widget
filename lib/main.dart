import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'text_widget.dart';
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
          title: const Text(
            'Lecture 4.2',
            style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
          ),
        ),
        body:  Center(
          child: textWidget(a: 'Lecture 4.2'),
        ),
      ),
    );
  }
}
