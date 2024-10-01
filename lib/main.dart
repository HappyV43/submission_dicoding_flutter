import 'package:flutter/material.dart';
import 'package:submission/pages/main_page.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Food Detail',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        textTheme: GoogleFonts.nunitoSansTextTheme(
          Theme.of(context).textTheme.apply(
            bodyColor: Colors.white, // Warna teks untuk semua teks
            displayColor: Colors.white, // Warna teks untuk judul besar
          ),
        )
      ),
      home: const MainPage(),
    );
  }
}
