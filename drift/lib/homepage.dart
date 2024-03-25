import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(height: 20.0), // Add spacing from top
            // Hello Drifter and Profile Picture
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'Hello \nDrifter',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 32.0,
                    letterSpacing: -0.9,
                  ),
                ),
                Container(
                  width: 50.0,
                  height: 50.0,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.black, // Placeholder for profile picture
                  ),
                ),
              ],
            ),
            SizedBox(height: 20.0), // Add spacing between elements
            // Car Widget
            CarWidget(),
          ],
        ),
      ),
    );
  }
}

class CarWidget extends StatefulWidget {
  @override
  _CarWidgetState createState() => _CarWidgetState();
}

class _CarWidgetState extends State<CarWidget> {
  int _numberOfDays = 3;

  void _incrementDays() {
    setState(() {
      _numberOfDays++;
    });
  }

  void _decrementDays() {
    if (_numberOfDays > 1) {
      setState(() {
        _numberOfDays--;
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(20.0),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(10.0),
        boxShadow: [
          BoxShadow(
            color: Colors.grey.withOpacity(0.5),
            spreadRadius: 3,
            blurRadius: 7,
            offset: Offset(0, 3), // changes position of shadow
          ),
        ],
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                'Car Name',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                '\$59/day',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                ),
              ),
            ],
          ),
          SizedBox(height: 10.0), // Add spacing between name and buttons
          Row(
            children: [
              GestureDetector(
                onTap: _decrementDays,
                child: Icon(
                  Icons.remove,
                  color: Colors.black,
                ),
              ),
              SizedBox(width: 10.0), // Add spacing between icons
              Text(
                '$_numberOfDays',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(width: 10.0), // Add spacing between text and icons
              GestureDetector(
                onTap: _incrementDays,
                child: Icon(
                  Icons.add,
                  color: Colors.black,
                ),
              ),
              Spacer(), // Push rent button to the right
              ElevatedButton(
                onPressed: () {
                  // Handle rent action
                },
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.black,
                ),
                child: Text('Rent'),
              ),
            ],
          ),
        ],
      ),
    );
  }
}

void main() {
  runApp(MaterialApp(
    home: HomePage(),
  ));
}
