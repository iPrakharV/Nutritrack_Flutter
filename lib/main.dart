import 'package:flutter/material.dart';
import 'screen/splash_screen.dart'; // Import the splash screen file

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        // Define the default brightness and colors.
        brightness: Brightness.dark,
        primaryColor: Colors.blueGrey[900],

        // Define the default font family.
        fontFamily: 'Georgia',
      ),
      home: const SplashScreen(), // Point to the SplashScreen widget
    );
  }
}