import 'package:quizapp/models/quiz_questiona.dart';

const questions = [
  QuizQuestion('What are the main building blocks of  FLutter UIs?', [
    'Components',
    'Widgets',
    'Blocks',
    'Functions',
  ]),
  QuizQuestion('How are Flutter UIs built?', [
    'By combining widgets in a visual editor',
    'By combining widgets in code',
    'By defining widgets in config files',
    'By using XCode for iOS and Android Studio for Android',
  ]),
  QuizQuestion('What\'s the purpose of a StatefulWidget?', [
    'Update data as UI changes',
    'Update UI as data changes',
    'Ignore data changes',
    'Render UI that does not depend on data',
  ]),
  QuizQuestion(
    'Which widget should you try to use more often: StatelessWidget or StatefulWidget?',
    [
      'StatefulWidget',
      'StatelessWidget',
      'Both are equally good',
      'None of the above',
    ],
  ),
  QuizQuestion('What happens if you change data in a StatelessWidget?', [
    'The closest StatefulWidget is updated',
    'The UI is not updated',
    'The UI is updated',
    'Any nested StatefulWidgets are updated',
  ]),
  QuizQuestion('How should you update data inside of StatefulWidgets?', [
    'By calling updateUI()',
    'By calling setState()',
    'By calling updateData()',
    'By calling updateState()',
  ]),
];
