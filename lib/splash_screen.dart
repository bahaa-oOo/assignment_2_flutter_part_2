import 'package:flutter/material.dart';
 // Adjust the import to match your main.dart location

class SplashScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage('assets/images/splash_image.png'), // Path to your splash screen image
            fit: BoxFit.cover,
          ),
        ),
        child: Center(
          child: CircularProgressIndicator(
            valueColor: AlwaysStoppedAnimation<Color>(Colors.white), // Optional: Customize the loading indicator
          ),
        ),
      ),
    );
  }
}
