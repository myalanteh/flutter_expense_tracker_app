import 'package:flutter_test/flutter_test.dart';
import 'package:flutter_expense_tracker_app/main.dart';

void main() {
  testWidgets('Expense Tracker loads', (WidgetTester tester) async {
    await tester.pumpWidget(const ExpenseTrackerApp());
    expect(find.text('Expense Tracker'), findsWidgets);
  });
}
