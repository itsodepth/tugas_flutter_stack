import 'package:flutter/material.dart';
import 'profile_screen.dart'; // import file login.dart

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Profile Stack',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: ProfileScreen(), // panggil halaman login di sini
    );
  }
}
