import 'package:flutter/material.dart';

// The main entry point of the application
void main() {
  runApp(MyApp());
}

// Main Application Widget
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Login Screen',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: LoginScreen(), // Start with the LoginScreen
      debugShowCheckedModeBanner: false, // Remove the debug banner
    );
  }
}

// Login Screen Widget
class LoginScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // Return a Scaffold with AppBar and body containing TextFields and Button
    return Scaffold(
      appBar: AppBar(
        title: Text('Login Screen'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            // Username TextField with placeholder as 'Your full names'
            TextField(
              decoration: InputDecoration(
                labelText: 'Username',
                hintText: 'Your full names', // Full Name Placeholder
              ),
            ),
            SizedBox(height: 20), // Spacing between the fields
            // Password TextField
            TextField(
              obscureText: true, // Obscure text for password input
              decoration: InputDecoration(
                labelText: 'Password',
                hintText: 'Enter your password',
              ),
            ),
            SizedBox(height: 20),
            // Login Button that navigates to HomeScreen
            ElevatedButton(
              onPressed: () {
                // Navigate to HomeScreen when button is pressed
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => HomeScreen(),
                  ),
                );
              },
              child: Text('Login'),
            ),
          ],
        ),
      ),
    );
  }
}

// Home Screen Widget
class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // Return a Scaffold with the full name and registration number centered
    return Scaffold(
      appBar: AppBar(
        title: Text('Home Screen'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            // Full Name Text
            Text(
              'Anyango Agatha Faith',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 10),
            // Registration Number Text
            Text(
              '2023/DCSE/0012/SS',
              style: TextStyle(fontSize: 20),
            ),
          ],
        ),
      ),
    );
  }
}
