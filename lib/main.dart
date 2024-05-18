import 'package:flutter/material.dart';
import 'package:todoease/ui/home_page.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Lance',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(

      ),
      home: HomePage()
    );
  }
}
