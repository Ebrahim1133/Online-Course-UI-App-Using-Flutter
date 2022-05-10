import 'package:flutter/material.dart';
import 'package:onlinecourse/screens/root_app.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Online Course',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home:RootApp(),
    );
  }
}

