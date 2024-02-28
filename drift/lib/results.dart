import 'package:flutter/material.dart';
import 'package:cloud_firestore/cloud_firestore.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Firestore Example',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: ResultPage(key: UniqueKey()), // Pass a unique key to the ResultPage
    );
  }
}

class ResultPage extends StatelessWidget {
  const ResultPage({super.key}); // Include a key parameter in the constructor

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Firestore Example'),
      ),
      body: StreamBuilder(
        stream: FirebaseFirestore.instance.collection('cars').snapshots(),
        builder: (context, AsyncSnapshot<QuerySnapshot> snapshot) {
          if (snapshot.connectionState == ConnectionState.waiting) {
            return const Center(child: CircularProgressIndicator());
          }
          if (snapshot.hasError) {
            return Center(child: Text('Error: ${snapshot.error}'));
          }
          final carDocs = snapshot.data!.docs;
          if (carDocs.isEmpty) {
            return const Center(child: Text('No cars found.'));
          }
          return ListView.builder(
            itemCount: carDocs.length,
            itemBuilder: (context, index) {
              final carData = carDocs[index].data() as Map<String, dynamic>;
              return ListTile(
                title: Text(carData['name']),
                subtitle: Text(carData['model']),
                // You can display more details here
              );
            },
          );
        },
      ),
    );
  }
}
