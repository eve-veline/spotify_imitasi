import 'package:flutter/material.dart';

class HoriSearch extends StatelessWidget {
  const HoriSearch({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Container(
            margin: const EdgeInsets.symmetric(horizontal: 5, vertical: 20),
            padding: const EdgeInsets.all(10),
            decoration: BoxDecoration(
              color: const Color(0xff29343d),
              borderRadius: BorderRadius.circular(20),
            ),
            child: const Text(
              'Western',
              style: TextStyle(
                fontSize: 12,
                fontWeight: FontWeight.w400,
                color: Color(0xfffbfaf9),
              ),
            ),
          ),
          Container(
            margin: const EdgeInsets.symmetric(horizontal: 5, vertical: 20),
            padding: const EdgeInsets.all(10),
            decoration: BoxDecoration(
              color: const Color(0xff29343d),
              borderRadius: BorderRadius.circular(20),
            ),
            child: const Text(
              'K-POP',
              style: TextStyle(
                fontSize: 12,
                fontWeight: FontWeight.w400,
                color: Color(0xfffbfaf9),
              ),
            ),
          ),
          Container(
            margin: const EdgeInsets.symmetric(horizontal: 5, vertical: 20),
            padding: const EdgeInsets.all(10),
            decoration: BoxDecoration(
              color: const Color(0xff29343d),
              borderRadius: BorderRadius.circular(20),
            ),
            child: const Text(
              'J-POP',
              style: TextStyle(
                fontSize: 12,
                fontWeight: FontWeight.w400,
                color: Color(0xfffbfaf9),
              ),
            ),
          ),
          Container(
            margin: const EdgeInsets.symmetric(horizontal: 5, vertical: 20),
            padding: const EdgeInsets.all(10),
            decoration: BoxDecoration(
              color: const Color(0xff29343d),
              borderRadius: BorderRadius.circular(20),
            ),
            child: const Text(
              'C-POP',
              style: TextStyle(
                fontSize: 12,
                fontWeight: FontWeight.w400,
                color: Color(0xfffbfaf9),
              ),
            ),
          ),
          Container(
            margin: const EdgeInsets.symmetric(horizontal: 5, vertical: 20),
            padding: const EdgeInsets.all(10),
            decoration: BoxDecoration(
              color: const Color(0xff29343d),
              borderRadius: BorderRadius.circular(20),
            ),
            child: const Text(
              'Anime',
              style: TextStyle(
                fontSize: 12,
                fontWeight: FontWeight.w400,
                color: Color(0xfffbfaf9),
              ),
            ),
          ),
          Container(
            margin: const EdgeInsets.symmetric(horizontal: 5, vertical: 20),
            padding: const EdgeInsets.all(10),
            decoration: BoxDecoration(
              color: const Color(0xff29343d),
              borderRadius: BorderRadius.circular(20),
            ),
            child: const Text(
              'Praise',
              style: TextStyle(
                fontSize: 12,
                fontWeight: FontWeight.w400,
                color: Color(0xfffbfaf9),
              ),
            ),
          ),
          Container(
            margin: const EdgeInsets.symmetric(horizontal: 5, vertical: 20),
            padding: const EdgeInsets.all(10),
            decoration: BoxDecoration(
              color: const Color(0xff29343d),
              borderRadius: BorderRadius.circular(20),
            ),
            child: const Text(
              'Worship',
              style: TextStyle(
                fontSize: 12,
                fontWeight: FontWeight.w400,
                color: Color(0xfffbfaf9),
              ),
            ),
          ),
          Container(
            margin: const EdgeInsets.symmetric(horizontal: 5, vertical: 20),
            padding: const EdgeInsets.all(10),
            decoration: BoxDecoration(
              color: const Color(0xff29343d),
              borderRadius: BorderRadius.circular(20),
            ),
            child: const Text(
              'Indonesia',
              style: TextStyle(
                fontSize: 12,
                fontWeight: FontWeight.w400,
                color: Color(0xfffbfaf9),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
