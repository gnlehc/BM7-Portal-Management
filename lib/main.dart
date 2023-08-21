import 'package:flutter/material.dart';
import 'package:bm_7/pages/Home.dart';
import 'package:bm_7/widgets/navbar.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
        // Wrap with MaterialApp
        home: Home());
  }
}
