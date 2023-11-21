import 'package:flutter/material.dart';
import 'package:habit_app/pages/home_page.dart';

void main() {
  runApp(const habitApp());
}

class habitApp extends StatefulWidget {
  const habitApp({super.key});

  @override
  State<habitApp> createState() => _habitAppState();
}

class _habitAppState extends State<habitApp> {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: homepage(),
    );
  }
}
