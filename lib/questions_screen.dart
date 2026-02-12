import 'package:flutter/material.dart';

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
          Text('Questions Screen'),
          SizedBox(height: 20),
          ElevatedButton(
            onPressed: () {
              // Placeholder for answer selection logic
            },
            child: Text('Answer 1'),
          ),
          ElevatedButton(
            onPressed: () {
              // Placeholder for answer selection logic
            },
            child: Text('Answer 2'),
          ),
          ElevatedButton(
            onPressed: () {
              // Placeholder for answer selection logic
            },
            child: Text('Answer 3'),
          ),
          ElevatedButton(
            onPressed: () {
              // Placeholder for answer selection logic
            },
            child: Text('Answer 4'),
          ),
        ],
      ),
    );
  }
}
