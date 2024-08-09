import 'package:flutter/material.dart';

class TextFormat extends StatelessWidget{
  const TextFormat(this.text,{super.key});
  final String text;
  @override
  Widget build(context) {
    return Text(
      text,
      style: const TextStyle(
        color: Color.fromARGB(255, 244, 238, 238),
        fontSize: 25
      ),
    );
  }
}