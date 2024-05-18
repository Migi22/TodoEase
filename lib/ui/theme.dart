import 'package:flutter/material.dart';

class Themes {
  static final light = ThemeData(
        appBarTheme: AppBarTheme(
          backgroundColor: Colors.blue, // Ensures AppBar uses primary color
        ),
        brightness: Brightness.light,
  );
  static final dark = ThemeData(
        appBarTheme: AppBarTheme(
          backgroundColor: Colors.yellow, // Ensures AppBar uses primary color
        ),
        brightness: Brightness.dark,  
  );
}