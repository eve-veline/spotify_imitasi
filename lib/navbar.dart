import 'package:flutter/material.dart';

class NavBar extends StatelessWidget {
  const NavBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 70,
      padding: const EdgeInsets.symmetric(horizontal: 20),
      decoration: const BoxDecoration(
        color: Color(0xff29343d),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              IconButton(
                icon: const Icon(
                  Icons.search,
                  color: Color(0xfffbfaf9),
                  size: 30,
                ),
                onPressed: () {
                  Navigator.pushNamed(context, 'search_page');
                },
              ),
              const Text(
                'Cari',
                style: TextStyle(
                  color: Color(0xfffbfaf9),
                  fontSize: 10,
                  fontWeight: FontWeight.w300,
                ),
              ),
            ],
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              IconButton(
                icon: const Icon(
                  Icons.library_music,
                  color: Color(0xfffbfaf9),
                  size: 30,
                ),
                onPressed: () {
                  Navigator.pushNamed(context, '/');
                },
              ),
              const Text(
                'Koleksi Kamu',
                style: TextStyle(
                  color: Color(0xfffbfaf9),
                  fontSize: 10,
                  fontWeight: FontWeight.w300,
                ),
              ),
            ],
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              IconButton(
                icon: const Icon(
                  Icons.workspace_premium,
                  color: Color(0xfffbfaf9),
                  size: 30,
                ),
                onPressed: () {
                  Navigator.pushNamed(context, 'premium');
                },
              ),
              const Text(
                'Premium',
                style: TextStyle(
                  color: Color(0xfffbfaf9),
                  fontSize: 10,
                  fontWeight: FontWeight.w300,
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
