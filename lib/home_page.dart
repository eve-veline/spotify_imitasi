import 'package:flutter/material.dart';
import 'package:tugas2/filter.dart';
import 'package:tugas2/navbar.dart';
import 'package:tugas2/playlist.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Padding(
            padding: EdgeInsets.symmetric(
              horizontal: 10,
              vertical: 20,
            ),
            child: Column(
              children: [
                Row(
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
                            'Koleksi Kamu',
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
                          Icons.search,
                          size: 30,
                          color: Color(0xfffbfaf9),
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 15),
                          child: Icon(
                            Icons.play_circle,
                            size: 30,
                            color: Color(0xfffbfaf9),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                Filter(),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        SizedBox(width: 10),
                        Icon(
                          Icons.sort,
                          size: 20,
                          color: Color(0xfffbfaf9),
                        ),
                        SizedBox(width: 10),
                        Text(
                          'Terbaru',
                          style: TextStyle(
                            color: Color(0xfffbfaf9),
                            fontSize: 14,
                            fontWeight: FontWeight.w300,
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Icon(
                          Icons.grid_view,
                          color: Color(0xfffbfaf9),
                          size: 20,
                        ),
                        SizedBox(width: 10),
                      ],
                    ),
                  ],
                ),
                PlayList(),
                // SizedBox(height: 30),
              ],
            ),
          ),
        ),
      ),
      bottomNavigationBar: NavBar(),
    );
  }
}
