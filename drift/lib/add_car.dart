import 'package:flutter/material.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'firebase_initializer.dart';

class Car {
  final String name;
  final String brand;
  final String model;
  final String year;
  final String price;
  final String status;

  Car({
    required this.name,
    required this.brand,
    required this.model,
    required this.year,
    required this.price,
    required this.status,
  });
}

class CarPage extends StatefulWidget {
  const CarPage({super.key});

  @override
  State<CarPage> createState() => _CarPageState();
}

class _CarPageState extends State<CarPage> {
  final GlobalKey<ScaffoldState> _scaffoldKey = GlobalKey<ScaffoldState>();

  Future<void> _addCarToDatabase(Car car) async {
    try {
      await FirebaseFirestore.instance.collection('cars').add({
        'name': car.name,
        'brand': car.brand,
        'model': car.model,
        'year': car.year,
        'price': car.price,
        'status': car.status,
      });
      // Car added successfully
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
          content: const Text('Car added successfully'),
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
    String carName = '';
    String carBrand = '';
    String carModel = '';
    String carYear = '';
    String carPrice = '';
    String carStatus = '';

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
                'Add a Car',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 32.0,
                  letterSpacing: -0.9, // Reduced letter spacing
                ),
              ),
              const SizedBox(height: 20.0),
              // Car name field
              TextField(
                decoration: InputDecoration(
                  labelText: 'Car Name',
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                ),
                onChanged: (value) => carName = value,
              ),
              const SizedBox(height: 20.0),
              // Brand field
              TextField(
                decoration: InputDecoration(
                  labelText: 'Brand',
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                ),
                onChanged: (value) => carBrand = value,
              ),
              const SizedBox(height: 20.0),
              // Model field
              TextField(
                decoration: InputDecoration(
                  labelText: 'Model',
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                ),
                onChanged: (value) => carModel = value,
              ),
              const SizedBox(height: 20.0),
              // Year field
              TextField(
                decoration: InputDecoration(
                  labelText: 'Year',
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                ),
                onChanged: (value) => carYear = value,
              ),
              const SizedBox(height: 20.0),
              // Price field
              TextField(
                decoration: InputDecoration(
                  labelText: 'Price',
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                ),
                onChanged: (value) => carPrice = value,
              ),
              const SizedBox(height: 20.0),
              // Status field
              TextField(
                decoration: InputDecoration(
                  labelText: 'Status',
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                ),
                onChanged: (value) => carStatus = value,
              ),
              const SizedBox(height: 20.0),
              // Add car button
              SizedBox(
                width: double.infinity,
                height: 50.0,
                child: ElevatedButton(
                  onPressed: () {
                    final car = Car(
                      name: carName,
                      brand: carBrand,
                      model: carModel,
                      year: carYear,
                      price: carPrice,
                      status: carStatus,
                    );
                    _addCarToDatabase(car);
                  },
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.black,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                  ),
                  child: const Text(
                    'ADD CAR',
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
    home: CarPage(),
  ));
}
