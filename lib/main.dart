import 'package:code_generation_tutorial/freezed_user/user_with_generation.dart';
import 'package:code_generation_tutorial/user_without_generation.dart';
import 'package:flutter/material.dart';

void main() {
  final userWithoutGeneration = UserWithoutGeneration("Klas", 18, 1);
  final userWithoutGeneration2 = UserWithoutGeneration("Klas", 18, 1);

  userWithoutGeneration.name = "Gerald";

  UserWithGeneration userWithGeneration = UserWithGeneration(name: "Klas", age: 18, coolness: 100);
  UserWithGeneration userWithGeneration2 = UserWithGeneration(name: "Klas", age: 18, coolness: 100);

  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.white24,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold();
  }
}
