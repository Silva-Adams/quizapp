import 'package:flutter/material.dart';

class AnswerButton extends StatelessWidget {
  const AnswerButton({this.answerText, this.onPressed, super.key});

  final String? answerText;
  final void Function()? onPressed;

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: onPressed,
      style: ElevatedButton.styleFrom(
        foregroundColor: Colors.white,
        backgroundColor: const Color.fromARGB(255, 117, 8, 8),
        padding: EdgeInsets.symmetric(horizontal: 30, vertical: 15),
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(50)),
      ),
      child: Text(answerText ?? 'Default Answer'),
    );
  }
}
