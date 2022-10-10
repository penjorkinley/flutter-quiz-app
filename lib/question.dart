import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Question extends StatelessWidget {
  final String questionText;

  const Question(this.questionText, {super.key});

  @override
  Widget build(BuildContext context) {
    return Text(
      questionText,
      style: const TextStyle(fontSize: 25),
      textAlign: TextAlign.center,
    );
  }
}
