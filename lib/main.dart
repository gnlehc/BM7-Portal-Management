import 'package:flutter/material.dart';
import 'package:bm_7/pages/Home.dart';
import 'package:bm_7/widgets/navbar.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        fontFamily: GoogleFonts.inter().fontFamily,
      ),
      debugShowCheckedModeBanner: false,
      home: const Home(),
    );
  }
}
