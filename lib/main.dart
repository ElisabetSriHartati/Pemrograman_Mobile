import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
          child: CustomTextDisplay(),
        ),
      ),
    );
  }
}

class CustomTextDisplay extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: const Color(0xFFADD8E6), // Warna latar belakang (#ADD8E6 - warna biru muda)
      child: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: const [
            Text(
              'Elisabet Sri Hartati Berutu',
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
                color: Colors.black,
                fontFamily: 'RobotoMono', 
              ),
            ),
            SizedBox(height: 10), 
            Text(
              '221402095',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.w600,
                color: Colors.black,
                fontFamily: 'RobotoMono',
              ),
            ),
          ],
        ),
      ),
    );
  }
}