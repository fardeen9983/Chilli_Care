import 'package:flutter/material.dart';
import 'pages/dashboard.dart';
import 'pages/login_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: LoginPage(),
      routes: {"/dashboard": (context) => DashBoard()},
    );
  }
}
