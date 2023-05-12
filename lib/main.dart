import 'package:flutter/material.dart';
import 'package:login_api/Screen/login_screen.dart';
import 'package:login_api/Util/light_theme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: LoginPage(),
      theme: lightTheme,
    );
  }
}
