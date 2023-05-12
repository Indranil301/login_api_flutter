import 'package:flutter/material.dart';

ThemeData lightTheme = ThemeData().copyWith(
  appBarTheme: AppBarTheme(
    backgroundColor: Colors.deepOrange,
    foregroundColor: Colors.grey.shade300,
  ),
  colorScheme: ColorScheme.light(
    background: Colors.grey.shade300,
    onPrimary: Colors.orange,
  ),
  useMaterial3: false,
);
