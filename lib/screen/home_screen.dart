import 'package:flutter/material.dart';

class HomeEModeScreen extends StatelessWidget {
  const HomeEModeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Nutri-Track'), // Setting the app bar title
        backgroundColor: Colors.blueGrey[900],
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Text(
            'Add functionalities here Prakhar', // Body text
            style: TextStyle(fontSize: 18, color: Colors.white), // Text styling
            textAlign: TextAlign.center, // Center align the text
          ),
        ),
      ),
    );
  }
}
