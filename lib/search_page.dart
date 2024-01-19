import 'package:flutter/material.dart';
import 'package:tugas2/grid_search.dart';
import 'package:tugas2/hori_search.dart';
import 'package:tugas2/navbar.dart';

class SearchPage extends StatelessWidget {
  const SearchPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.symmetric(
              horizontal: 10,
              vertical: 20,
            ),
            child: Column(
              children: [
                const Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        CircleAvatar(
                          backgroundImage: AssetImage('lib/images/ruru.jpg'),
                          radius: 20,
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 15),
                          child: Text(
                            'Cari',
                            style: TextStyle(
                              fontSize: 22,
                              fontWeight: FontWeight.bold,
                              color: Color(0xfffbfaf9),
                            ),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Icon(
                          Icons.photo_camera_outlined,
                          size: 30,
                          color: Color(0xfffbfaf9),
                        ),
                        SizedBox(width: 10),
                      ],
                    ),
                  ],
                ),
                const SizedBox(height: 30),
                TextFormField(
                  style: const TextStyle(
                    color: Color(0xfffbfaf9),
                  ),
                  cursorColor: const Color(0xfffbfaf9),
                  decoration: const InputDecoration(
                    border: OutlineInputBorder(
                      borderSide: BorderSide(
                        color: Color(0xfffbfaf9),
                      ),
                    ),
                    hintText: "Apa yang ingin kamu dengarkan?",
                    hintStyle: TextStyle(
                      fontSize: 14.0,
                      color: Color(0xfffbfaf9),
                    ),
                    contentPadding: EdgeInsets.only(left: 10, top: 12),
                    prefixIcon: Padding(
                      padding: EdgeInsets.only(left: 5),
                      child: Icon(
                        Icons.search,
                        color: Color(0xfffbfaf9),
                        size: 26,
                      ),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                const Text(
                  'Jelajahi Genremu',
                  // textAlign: TextAlign.start,
                  style: TextStyle(
                      color: Color(0xfffbfaf9),
                      fontSize: 16,
                      fontWeight: FontWeight.bold),
                ),
                const HoriSearch(),
                const GridSearch(),
              ],
            ),
          ),
        ),
      ),
      bottomNavigationBar: const NavBar(),
    );
  }
}
