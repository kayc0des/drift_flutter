import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:drift/firebase_initializer.dart';
import 'package:firebase_auth/firebase_auth.dart';

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

Future<void> _addUserToDatabase(User user) async {
  try {
    // Create user account with email and password
    UserCredential userCredential =
        await FirebaseAuth.instance.createUserWithEmailAndPassword(
      email: user.email,
      password: user.password,
    );

    // Access the newly created user's UID
    String userId = userCredential.user!.uid;

    // Store additional user details in Firestore database
    await FirebaseFirestore.instance.collection('users').doc(userId).set({
      'name': user.name,
      'email': user.email,
      'address': user.address,
    });

    // Print success message
    print('User added successfully');
  } catch (e) {
    // Handle error
    print('Error adding user: $e');
  }
}

void main() async {
  await initializeFirebase();

  // Define the default user
  final defaultUser = User(
    name: 'John Doe',
    email: 'john@example.com',
    password: 'password123',
    address: '123 Main St',
  );

  // Add default user to database
  await _addUserToDatabase(defaultUser);

  // Retrieve the user data from the database
  final userSnapshot = await FirebaseFirestore.instance
      .collection('users')
      .where('email', isEqualTo: defaultUser.email)
      .get();

  if (userSnapshot.docs.isNotEmpty) {
    final userData = userSnapshot.docs.first.data();
    // Compare the retrieved user data with the default user data
    if (userData['name'] == defaultUser.name &&
        userData['email'] == defaultUser.email &&
        userData['address'] == defaultUser.address) {
      print('Test Passed: User data matches');
    } else {
      print('Test Failed: User data does not match');
    }
  } else {
    print('Test Failed: User not found in database');
  }
}
