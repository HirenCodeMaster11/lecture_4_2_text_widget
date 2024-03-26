import 'package:flutter/material.dart';

Text textWidget({String? a}) {
  return Text(
    a!,
    style: TextStyle(fontWeight: FontWeight.bold, color: Colors.teal, fontSize: 40),
  );
}
