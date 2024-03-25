import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:drift/homepage.dart';

void main() {
  testWidgets(
    'When user click + button Then days increment by 1',
    (tester) async {
      // Arrange
      await tester.pumpWidget(
        MaterialApp(
          home: HomePage(),
        ),
      );

      // Find the plus button
      final Finder plusButton = find.byIcon(Icons.add);

      // Act: Tap the plus button
      await tester.tap(plusButton);
      await tester.pump();

      // Assert: Verify that the number of days has been incremented
      expect(find.text('4'), findsOneWidget);
    },
  );

  testWidgets(
    'When user click - button Then days decrement by 1',
    (tester) async {
      // Arrange
      await tester.pumpWidget(
        MaterialApp(
          home: HomePage(),
        ),
      );

      // Find the minus button
      final Finder minusButton = find.byIcon(Icons.remove);

      // Act: Tap the minus button
      await tester.tap(minusButton);
      await tester.pump();

      // Assert: Verify that the number of days has been decremented
      expect(find.text('2'), findsOneWidget);
    },
  );
}
