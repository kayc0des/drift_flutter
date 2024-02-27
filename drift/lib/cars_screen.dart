import 'package:flutter/material.dart';
import 'package:cloud_firestore/cloud_firestore.dart';

class CarsScreen extends StatelessWidget {
  // final Key? key;
  const CarsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Cars Collection'),
      ),
      body: StreamBuilder<QuerySnapshot>(
        stream: FirebaseFirestore.instance.collection('cars').snapshots(),
        builder: (context, snapshot) {
          if (snapshot.connectionState == ConnectionState.waiting) {
            return Center(child: CircularProgressIndicator());
          }

          if (snapshot.hasError) {
            return Center(child: Text('Error: ${snapshot.error}'));
          }

          final carDocs = snapshot.data?.docs;

          if (carDocs == null || carDocs.isEmpty) {
            return Center(child: Text('No cars found.'));
          }

          return ListView.builder(
            itemCount: carDocs.length,
            itemBuilder: (context, index) {
              final carData = carDocs[index].data() as Map<String, dynamic>;

              return ListTile(
                title: Text(carData['name']),
                trailing: Row(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    IconButton(
                      icon: Icon(Icons.edit),
                      onPressed: () {
                        _editCar(context, carDocs[index].id, carData);
                      },
                    ),
                    IconButton(
                      icon: Icon(Icons.delete),
                      onPressed: () {
                        _deleteCar(carDocs[index].id);
                      },
                    ),
                  ],
                ),
              );
            },
          );
        },
      ),
    );
  }

  Future<void> _deleteCar(String carId) async {
    try {
      await FirebaseFirestore.instance.collection('cars').doc(carId).delete();
    } catch (e) {
      print('Error deleting car: $e');
      // Handle error
    }
  }

  void _editCar(
      BuildContext context, String carId, Map<String, dynamic> carData) {
    // Navigate to edit form
    Navigator.push(
      context,
      MaterialPageRoute(
        builder: (context) => EditForm(carId: carId, carData: carData),
      ),
    );
  }
}

class EditForm extends StatefulWidget {
  final String carId;
  final Map<String, dynamic> carData;

  const EditForm({required this.carId, required this.carData});

  @override
  _EditFormState createState() => _EditFormState();
}

class _EditFormState extends State<EditForm> {
  late TextEditingController _nameController;
  late TextEditingController _brandController;
  late TextEditingController _modelController;
  late TextEditingController _yearController;
  late TextEditingController _priceController;
  late TextEditingController _statusController;

  @override
  void initState() {
    super.initState();
    _nameController = TextEditingController(text: widget.carData['name']);
    _brandController = TextEditingController(text: widget.carData['brand']);
    _modelController = TextEditingController(text: widget.carData['model']);
    _yearController = TextEditingController(text: widget.carData['year']);
    _priceController = TextEditingController(text: widget.carData['price']);
    _statusController = TextEditingController(text: widget.carData['status']);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Edit Car'),
      ),
      body: SingleChildScrollView(
        padding: EdgeInsets.all(20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            TextField(
                controller: _nameController,
                decoration: InputDecoration(labelText: 'Car Name')),
            TextField(
                controller: _brandController,
                decoration: InputDecoration(labelText: 'Brand')),
            TextField(
                controller: _modelController,
                decoration: InputDecoration(labelText: 'Model')),
            TextField(
                controller: _yearController,
                decoration: InputDecoration(labelText: 'Year')),
            TextField(
                controller: _priceController,
                decoration: InputDecoration(labelText: 'Price')),
            TextField(
                controller: _statusController,
                decoration: InputDecoration(labelText: 'Status')),
            SizedBox(height: 20.0),
            ElevatedButton(
              onPressed: () {
                _updateCar(widget.carId, {
                  'name': _nameController.text,
                  'brand': _brandController.text,
                  'model': _modelController.text,
                  'year': _yearController.text,
                  'price': _priceController.text,
                  'status': _statusController.text,
                });
                Navigator.pop(context);
              },
              child: Text('Update Car'),
            ),
          ],
        ),
      ),
    );
  }

  @override
  void dispose() {
    _nameController.dispose();
    _brandController.dispose();
    _modelController.dispose();
    _yearController.dispose();
    _priceController.dispose();
    _statusController.dispose();
    super.dispose();
  }

  Future<void> _updateCar(
      String carId, Map<String, dynamic> updatedData) async {
    try {
      await FirebaseFirestore.instance
          .collection('cars')
          .doc(carId)
          .update(updatedData);
    } catch (e) {
      print('Error updating car: $e');
      // Handle error
    }
  }
}
