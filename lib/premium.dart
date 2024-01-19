import 'package:flutter/material.dart';
import 'package:tugas2/navbar.dart';

class Premium extends StatelessWidget {
  const Premium({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: SizedBox(
            height: 1485,
            child: Padding(
              padding: const EdgeInsets.symmetric(
                horizontal: 10,
                vertical: 20,
              ),
              child: Column(
                children: [
                  const Row(
                    children: [
                      Icon(
                        Icons.workspace_premium,
                        size: 30,
                        color: Color(0xfffbfaf9),
                      ),
                      SizedBox(width: 15),
                      Text(
                        'Premium',
                        style: TextStyle(
                            color: Color(0xfffbfaf9),
                            fontSize: 16,
                            fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                  const SizedBox(height: 20),
                  const Text(
                    'Dapatkan 2 bulan Premium cuma bayar Rp 54.990 kalau bayar pakai e-wallet dan pulsa',
                    // textAlign: TextAlign.justify,
                    style: TextStyle(
                        color: Color(0xfffbfaf9),
                        fontSize: 26,
                        fontWeight: FontWeight.bold),
                  ),
                  Center(
                    child: Container(
                      margin: const EdgeInsets.symmetric(
                          horizontal: 5, vertical: 20),
                      padding: const EdgeInsets.symmetric(
                          vertical: 10, horizontal: 30),
                      decoration: BoxDecoration(
                        color: const Color(0xfffbfaf9),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: const Text(
                        'DAPATKAN PREMIUM',
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                          color: Color(0xff29343d),
                        ),
                      ),
                    ),
                  ),
                  const Text(
                    'Syarat dan Ketentuan berlaku. Tawaran tidak tersedia untuk pengguna yang pernah mencoba Premium.',
                    style: TextStyle(
                        color: Color(0xffc2c5d5),
                        fontSize: 12,
                        fontWeight: FontWeight.w400),
                  ),
                  Container(
                    margin:
                        const EdgeInsets.symmetric(horizontal: 5, vertical: 20),
                    padding: const EdgeInsets.symmetric(
                        vertical: 20, horizontal: 30),
                    decoration: BoxDecoration(
                      color: const Color(0xff29343d),
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: const Column(
                      children: [
                        Text(
                          'Mengapa bergabung ke Premium?',
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                            color: Color(0xfffbfaf9),
                          ),
                        ),
                        SizedBox(height: 20),
                        Row(
                          children: [
                            Icon(
                              Icons.check,
                              color: Color(0xff98fb98),
                              size: 20,
                            ),
                            SizedBox(width: 10),
                            Text(
                              'Dengarkan secara offline tanpa Wi-Fi\natau data seluler',
                              style: TextStyle(
                                color: Color(0xfffbfaf9),
                                fontWeight: FontWeight.w400,
                                fontSize: 14,
                              ),
                              // softWrap: true,
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Icon(
                              Icons.check,
                              color: Color(0xff98fb98),
                              size: 20,
                            ),
                            SizedBox(width: 10),
                            Text(
                              'Putar lagu dalam urutan apa pun',
                              style: TextStyle(
                                color: Color(0xfffbfaf9),
                                fontWeight: FontWeight.w400,
                                fontSize: 14,
                              ),
                              // softWrap: true,
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Icon(
                              Icons.check,
                              color: Color(0xff98fb98),
                              size: 20,
                            ),
                            SizedBox(width: 10),
                            Text(
                              'Musik tanpa gangguan iklan',
                              style: TextStyle(
                                color: Color(0xfffbfaf9),
                                fontWeight: FontWeight.w400,
                                fontSize: 14,
                              ),
                              // softWrap: true,
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Icon(
                              Icons.check,
                              color: Color(0xff98fb98),
                              size: 20,
                            ),
                            SizedBox(width: 10),
                            Text(
                              'Kualitas suara lebih tinggi',
                              style: TextStyle(
                                color: Color(0xfffbfaf9),
                                fontWeight: FontWeight.w400,
                                fontSize: 14,
                              ),
                              // softWrap: true,
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin:
                        const EdgeInsets.symmetric(horizontal: 5, vertical: 20),
                    padding: const EdgeInsets.symmetric(
                        vertical: 20, horizontal: 30),
                    decoration: BoxDecoration(
                      color: const Color(0xff29343d),
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: const Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Spotify Free',
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                            color: Color(0xfffbfaf9),
                          ),
                        ),
                        Text(
                          'PAKET SAAT INI',
                          style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.w400,
                            color: Color(0xfffbfaf9),
                          ),
                        ),
                      ],
                    ),
                  ),
                  const Text(
                    'Pilih Premium kamu',
                    style: TextStyle(
                      color: Color(0xfffbfaf9),
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Card(
                    child: Container(
                      padding:
                          const EdgeInsets.only(left: 30, right: 30, top: 20),
                      decoration: BoxDecoration(
                          gradient: const LinearGradient(
                            colors: [
                              Color(0xffa8c7d6),
                              Color(0xff5c93aa),
                            ],
                            begin: Alignment.topLeft,
                            end: Alignment.bottomRight,
                          ),
                          borderRadius: BorderRadius.circular(10)),
                      child: Column(
                        children: [
                          const Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                'Mini',
                                style: TextStyle(
                                  color: Color(0xfffbfaf9),
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Column(
                                children: [
                                  Text(
                                    'Mulai dari Rp 2.500',
                                    style: TextStyle(
                                      color: Color(0xfffbfaf9),
                                      fontSize: 16,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  Text(
                                    'UNTUK 1 HARI',
                                    style: TextStyle(
                                      color: Color(0xfffbfaf9),
                                      fontSize: 16,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                          Center(
                            child: Container(
                              margin: const EdgeInsets.symmetric(
                                horizontal: 5,
                                vertical: 20,
                              ),
                              padding: const EdgeInsets.symmetric(
                                vertical: 10,
                                horizontal: 20,
                              ),
                              decoration: BoxDecoration(
                                color: const Color(0xfffbfaf9),
                                borderRadius: BorderRadius.circular(20),
                              ),
                              child: const Text(
                                'LIHAT PAKET',
                                style: TextStyle(
                                  color: Color(0xff29343d),
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Card(
                    child: Container(
                      padding:
                          const EdgeInsets.only(left: 30, right: 30, top: 20),
                      decoration: BoxDecoration(
                          gradient: const LinearGradient(
                            colors: [
                              Color(0xffe1e9b7),
                              Color(0xff7a9b57),
                            ],
                            begin: Alignment.topLeft,
                            end: Alignment.bottomRight,
                          ),
                          borderRadius: BorderRadius.circular(10)),
                      child: Column(
                        children: [
                          const Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                'Individu',
                                style: TextStyle(
                                  color: Color(0xfffbfaf9),
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Column(
                                children: [
                                  Text(
                                    'Rp 54.990',
                                    style: TextStyle(
                                      color: Color(0xfffbfaf9),
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  Text(
                                    'UNTUK 2 BULAN',
                                    style: TextStyle(
                                      color: Color(0xfffbfaf9),
                                      fontSize: 16,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                          Center(
                            child: Container(
                              margin: const EdgeInsets.symmetric(
                                horizontal: 5,
                                vertical: 20,
                              ),
                              padding: const EdgeInsets.symmetric(
                                vertical: 10,
                                horizontal: 20,
                              ),
                              decoration: BoxDecoration(
                                color: const Color(0xfffbfaf9),
                                borderRadius: BorderRadius.circular(20),
                              ),
                              child: const Text(
                                'LIHAT PAKET',
                                style: TextStyle(
                                  color: Color(0xff29343d),
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Card(
                    child: Container(
                      padding:
                          const EdgeInsets.only(left: 30, right: 30, top: 20),
                      decoration: BoxDecoration(
                          gradient: const LinearGradient(
                            colors: [
                              Color(0xffeed3b7),
                              Color(0xffc98860),
                            ],
                            begin: Alignment.topLeft,
                            end: Alignment.bottomRight,
                          ),
                          borderRadius: BorderRadius.circular(10)),
                      child: Column(
                        children: [
                          const Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                'Duo',
                                style: TextStyle(
                                  color: Color(0xfffbfaf9),
                                  fontSize: 18,
                                  fontWeight: FontWeight.w400,
                                ),
                              ),
                              Column(
                                children: [
                                  Text(
                                    'Rp.71.490',
                                    style: TextStyle(
                                      color: Color(0xfffbfaf9),
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  Text(
                                    'UNTUK 2 BULAN',
                                    style: TextStyle(
                                      color: Color(0xfffbfaf9),
                                      fontSize: 16,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                          Center(
                            child: Container(
                              margin: const EdgeInsets.symmetric(
                                horizontal: 5,
                                vertical: 20,
                              ),
                              padding: const EdgeInsets.symmetric(
                                vertical: 10,
                                horizontal: 20,
                              ),
                              decoration: BoxDecoration(
                                color: const Color(0xfffbfaf9),
                                borderRadius: BorderRadius.circular(20),
                              ),
                              child: const Text(
                                'LIHAT PAKET',
                                style: TextStyle(
                                  color: Color(0xff29343d),
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Card(
                    child: Container(
                      padding:
                          const EdgeInsets.only(left: 30, right: 30, top: 20),
                      decoration: BoxDecoration(
                          gradient: const LinearGradient(
                            colors: [
                              Color(0xffeebab7),
                              Color(0xffc96068),
                            ],
                            begin: Alignment.topLeft,
                            end: Alignment.bottomRight,
                          ),
                          borderRadius: BorderRadius.circular(10)),
                      child: Column(
                        children: [
                          const Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                'Family',
                                style: TextStyle(
                                  color: Color(0xfffbfaf9),
                                  fontSize: 18,
                                  fontWeight: FontWeight.w400,
                                ),
                              ),
                              Column(
                                children: [
                                  Text(
                                    'Rp 86.900',
                                    style: TextStyle(
                                      color: Color(0xfffbfaf9),
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  Text(
                                    'UNTUK 2 BULAN',
                                    style: TextStyle(
                                      color: Color(0xfffbfaf9),
                                      fontSize: 16,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                          Center(
                            child: Container(
                              margin: const EdgeInsets.symmetric(
                                horizontal: 5,
                                vertical: 20,
                              ),
                              padding: const EdgeInsets.symmetric(
                                vertical: 10,
                                horizontal: 20,
                              ),
                              decoration: BoxDecoration(
                                color: const Color(0xfffbfaf9),
                                borderRadius: BorderRadius.circular(20),
                              ),
                              child: const Text(
                                'LIHAT PAKET',
                                style: TextStyle(
                                  color: Color(0xff29343d),
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Card(
                    child: Container(
                      padding:
                          const EdgeInsets.only(left: 30, right: 30, top: 20),
                      decoration: BoxDecoration(
                          gradient: const LinearGradient(
                            colors: [
                              Color(0xffd4a8d6),
                              // Color(0xffba84bc),
                              Color(0xffa55caa),
                            ],
                            begin: Alignment.topLeft,
                            end: Alignment.bottomRight,
                          ),
                          borderRadius: BorderRadius.circular(10)),
                      child: Column(
                        children: [
                          const Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                'Student',
                                style: TextStyle(
                                  color: Color(0xfffbfaf9),
                                  fontSize: 18,
                                  fontWeight: FontWeight.w400,
                                ),
                              ),
                              Column(
                                children: [
                                  Text(
                                    'Rp 27.500',
                                    style: TextStyle(
                                      color: Color(0xfffbfaf9),
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  Text(
                                    'UNTUK 2 BULAN',
                                    style: TextStyle(
                                      color: Color(0xfffbfaf9),
                                      fontSize: 16,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                          Center(
                            child: Container(
                              margin: const EdgeInsets.symmetric(
                                horizontal: 5,
                                vertical: 20,
                              ),
                              padding: const EdgeInsets.symmetric(
                                vertical: 10,
                                horizontal: 20,
                              ),
                              decoration: BoxDecoration(
                                color: const Color(0xfffbfaf9),
                                borderRadius: BorderRadius.circular(20),
                              ),
                              child: const Text(
                                'LIHAT PAKET',
                                style: TextStyle(
                                  color: Color(0xff29343d),
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
      bottomNavigationBar: const NavBar(),
    );
  }
}
