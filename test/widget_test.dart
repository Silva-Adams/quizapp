import 'package:flutter_test/flutter_test.dart';
import 'package:quizapp/quiz.dart';

void main() {
  testWidgets('Quiz app smoke test', (WidgetTester tester) async {
    // Build our app and trigger a frame.
    await tester.pumpWidget(const Quiz());

    // Verify that the start screen is shown.
    expect(find.text('Welcome to the Quiz App!'), findsOneWidget);
    expect(find.text('Start Quiz'), findsOneWidget);
  });
}
