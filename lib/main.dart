import 'package:flutter/material.dart';
import 'screens/home_screen.dart';
// ignore: unused_import
import 'screens/user_detail_screen.dart';
import 'screens/add_user_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'User API App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HomeScreen(),
      routes: {
        '/add-user': (context) => AddUserScreen(),
      },
    );
  }
}
