import 'package:flutter/material.dart';
//import 'screens/login.dart'; Import LoginScreen from the screens folder
import 'screens/product screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: ProductScreen(), // Set LoginScreen as the home screen
      debugShowCheckedModeBanner: false, // Remove the debug banner
    );
  }
}
