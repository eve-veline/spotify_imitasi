import 'package:flutter/material.dart';
import 'package:tugas2/detail_mobile_page.dart';
// import 'package:tugas2/detail_page.dart';
import 'package:tugas2/home_page.dart';
import 'package:tugas2/premium.dart';
import 'package:tugas2/search_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Spotify',
      theme: ThemeData(
        scaffoldBackgroundColor: const Color(0xff1c1f20),
      ),
      routes: {
        "/": (context) => const HomePage(),
        "detail_mobile_page": (context) => const DetailMobilePage(),
        "search_page": (context) => const SearchPage(),
        "premium":(context) => const Premium(),
      },
    );
  }
}
