import 'package:flutter/material.dart';
import 'main_profile.dart'; // Import file main_profile.dart

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(title: Text('Profil Saya')),
        body: Center(
          child: MainProfile(), // Panggil widget dari main_profile.dart
        ),
      ),
    );
  }
}
