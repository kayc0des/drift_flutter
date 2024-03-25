import 'package:drift/register.dart';
import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';


void main() {
 testWidgets('Find registration button', (tester) async {
   // arrange
   await tester.pumpWidget(
     MaterialApp(
       home: UserPage(),
     ),
   );


   final Finder signinbtn = find.byType(ElevatedButton);


   // assert
   expect(signinbtn, findsOneWidget);
 });
}