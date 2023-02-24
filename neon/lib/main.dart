import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:neon/screens/onboarding_screen.dart';
import 'package:neon/screens/home_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        fontFamily: GoogleFonts.openSans().fontFamily,
      ),
      home: const HomeScreen(),
    );
  }
}
