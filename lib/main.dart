import 'package:flutter/material.dart';
import 'home.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: '2048',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        // fontFamily: 'StarJedi'
      ),
      home: const HomePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}
