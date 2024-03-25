import 'package:drift/register.dart';
import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';


void main() {
 testWidgets('Find registration button, check for the email, password, name, and address texts', (tester) async {
   // arrange
   await tester.pumpWidget(
     MaterialApp(
       home: UserPage(),
     ),
   );


   final Finder signinbtn = find.byType(ElevatedButton);


   // assert
   expect(signinbtn, findsOneWidget);
   expect(find.text('First Name'), findsOneWidget);
   expect(find.text('Email'), findsOneWidget);
   expect(find.text('Password'), findsOneWidget);
   expect(find.text('Address'), findsOneWidget);
   expect(find.text('Create an account'), findsOneWidget);
 });
}