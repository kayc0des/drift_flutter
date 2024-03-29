import 'package:flutter/material.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'firebase_initializer.dart';


class User {
 final String name;
 final String email;
 final String password;
 final String address;


 User({
   required this.name,
   required this.email,
   required this.password,
   required this.address,
 });
}


class UserPage extends StatefulWidget {
 const UserPage({super.key});


 @override
 State<UserPage> createState() => _UserPageState();
}


class _UserPageState extends State<UserPage> {
 final GlobalKey<ScaffoldState> _scaffoldKey = GlobalKey<ScaffoldState>();


 Future<void> _addUserToDatabase(User user) async {
   try {
     await FirebaseFirestore.instance.collection('users').add({
       'name': user.name,
       'email': user.email,
       'password': user.password,
       'address': user.address,
     });
     // user added successfully
     _showSuccessAlert();
   } catch (e) {
     // Handle error
     if (e is FirebaseException) {
       print('Firebase Exception: ${e.message}');
     } else {
       print('Error adding car: $e');
     }
   }
 }


 void _showSuccessAlert() {
   showDialog(
     context: context,
     builder: (BuildContext context) {
       return AlertDialog(
         title: const Text('Success'),
         content: const Text('Successful Registration'),
         actions: [
           TextButton(
             onPressed: () {
               Navigator.of(context).pop(); // Close the dialog
               _clearForm(); // Clear the form fields
             },
             child: const Text('OK'),
           ),
         ],
       );
     },
   );
 }


 void _clearForm() {
   setState(() {
     // Clear form fields
   });
 }


 @override
 Widget build(BuildContext context) {
   String userName = '';
   String userEmail = '';
   String userPassword = '';
   String userAddress = '';


   return Scaffold(
     key: _scaffoldKey,
     appBar: AppBar(
       leading: IconButton(
          icon: const Icon(Icons.arrow_back),
         onPressed: () {
           Navigator.of(context).pop();
         },
       ),
     ),
     body: Center(
       child: Padding(
         padding: const EdgeInsets.all(20.0),
         child: Column(
           mainAxisAlignment: MainAxisAlignment.center,
           crossAxisAlignment: CrossAxisAlignment.center,
           children: [
             // Welcome back text
             const Text(
               'Create an account',
               style: TextStyle(
                 fontWeight: FontWeight.bold,
                 fontSize: 32.0,
                 letterSpacing: -0.9, // Reduced letter spacing
               ),
             ),
             const SizedBox(height: 20.0),
             //User name field
             TextField(
               decoration: InputDecoration(
                 labelText: 'First Name',
                 border: OutlineInputBorder(
                   borderRadius: BorderRadius.circular(10.0),
                 ),
               ),
               onChanged: (value) => userName = value,
             ),
             const SizedBox(height: 20.0),
             // Email field
             TextField(
               decoration: InputDecoration(
                 labelText: 'Email',
                 border: OutlineInputBorder(
                   borderRadius: BorderRadius.circular(10.0),
                 ),
               ),
               onChanged: (value) => userEmail = value,
             ),
             const SizedBox(height: 20.0),
             // Password field
             TextField(
               obscureText: true,
               decoration: InputDecoration(
                 labelText: 'Password',
                 border: OutlineInputBorder(
                   borderRadius: BorderRadius.circular(10.0),
                 ),
               ),
               onChanged: (value) => userPassword = value,
             ),
             const SizedBox(height: 20.0),
             // Address field
             TextField(
               decoration: InputDecoration(
                 labelText: 'Address',
                 border: OutlineInputBorder(
                   borderRadius: BorderRadius.circular(10.0),
                 ),
               ),
               onChanged: (value) => userAddress = value,
             ),
             const SizedBox(height: 20.0),
             // Add user button
             SizedBox(
               width: double.infinity,
               height: 50.0,
               child: ElevatedButton(
                 onPressed: () {
                   final user = User(
                     name: userName,
                     email: userEmail,
                     password: userPassword,
                     address: userAddress,
                   );
                   _addUserToDatabase(user);
                 },
                 style: ElevatedButton.styleFrom(
                   backgroundColor: Colors.black,
                   shape: RoundedRectangleBorder(
                     borderRadius: BorderRadius.circular(10.0),
                   ),
                 ),
                 child: const Text(
                   'SIGN UP',
                   style: TextStyle(color: Colors.white),
                 ),
               ),
             ),
             const SizedBox(height: 10.0),
           ],
         ),
       ),
     ),
   );
 }
}


void main() async {
 await initializeFirebase();
 runApp(const MaterialApp(
   home: UserPage(),
 ));
}