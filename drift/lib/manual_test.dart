// manual_test.dart

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

void main() {
  // Define the default user
  final defaultUser = User(
    name: 'John Doe',
    email: 'john@example.com',
    password: 'password123',
    address: '123 Main St',
  );

  // Print default user information
  print('Default User:');
  print('Name: ${defaultUser.name}');
  print('Email: ${defaultUser.email}');
  print('Password: ${defaultUser.password}');
  print('Address: ${defaultUser.address}');
}
