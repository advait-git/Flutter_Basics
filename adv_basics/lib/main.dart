import 'package:flutter/material.dart';
import 'package:adv_basics/gradientContainer.dart';
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: GradientContainer(
           const Color.fromARGB(255, 61, 5, 158),
           const Color.fromARGB(255, 96, 19, 230),
        ),
      ),
    ),
  );
}