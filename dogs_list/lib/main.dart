import 'package:coffee/screens/SearchScreen.dart';
import 'package:flutter/material.dart';
import 'screens/home_screen.dart';

void main() {
  runApp(DogBreedsApp());
}

class DogBreedsApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Dog Breeds',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: DogBreedsHomePage(),

    );
  }
}