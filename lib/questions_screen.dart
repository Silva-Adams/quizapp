import 'package:flutter/material.dart';
import 'package:quizapp/models/answer_button.dart';

class QuestionsScreen extends StatefulWidget {
  const QuestionsScreen({super.key});

  @override
  State<QuestionsScreen> createState() {
    return _QuestionsScreenState();
  }
}

class _QuestionsScreenState extends State<QuestionsScreen> {
  @override
  Widget build(context) {
    return SizedBox(
      width: double.infinity,

      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text('Questions Screen', style: TextStyle(color: Colors.white)),
          SizedBox(height: 20),
          AnswerButton(answerText: 'Answer 1', onPressed: () {}),
          SizedBox(height: 20),
          AnswerButton(answerText: 'Answer 2', onPressed: () {}),
          SizedBox(height: 20),
          AnswerButton(answerText: 'Answer 3', onPressed: () {}),
          SizedBox(height: 20),
          AnswerButton(answerText: 'Answer 4', onPressed: () {}),
        ],
      ),
    );
  }
}
