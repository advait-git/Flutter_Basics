import 'package:flutter/material.dart';
import 'package:adv_basics/text.dart';

class QnaImg extends StatelessWidget{
 const QnaImg({super.key});
  @override
  Widget build(context) {
    return Container(
      child: Column(
        mainAxisSize:MainAxisSize.min ,
        children: [
          Image.asset('assets/quiz-logo.png',
          width: 200,
          ),
          const SizedBox(height: 20),
          TextFormat('Learn Flutter the fun way !'),
          
        ],
      ),
    );
  }
}