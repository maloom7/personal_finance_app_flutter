import 'package:flutter/material.dart';
import 'screens/login_page.dart';

void main() {
  runApp(PersonalFinanceApp());
}

class PersonalFinanceApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Personal Finance App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: LoginPage(),
    );
  }
}
