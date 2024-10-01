import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:submission/pages/food.dart';

class MainPage extends StatelessWidget {
  const MainPage({super.key});

  @override
  Widget build(BuildContext context) {
    // Mendapatkan ukuran layar menggunakan MediaQuery
    final screenSize = MediaQuery.of(context).size;

    return Scaffold(
      backgroundColor: Colors.cyan[300],
      // Menggunakan SingleChildScrollView untuk mendukung scrolling jika ada banyak konten
      body: SingleChildScrollView(
        child: ConstrainedBox(
          constraints: BoxConstraints(
            minHeight: screenSize.height, // Tinggi minimal sesuai tinggi layar
          ),
          child: Padding(
            padding: const EdgeInsets.all(25.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                // Spacer untuk jarak atas
                const SizedBox(height: 25.0),

                // Nama aplikasi
                Center(
                  child: Text(
                    "Foodie's Paradise",
                    style: TextStyle(
                      fontSize: screenSize.width < 600
                          ? 28
                          : 32, // Responsif font size
                    ),
                  ),
                ),

                // Logo (Responsif dengan ukuran logo yang menyesuaikan)
                const SizedBox(height: 25.0),
                Center(
                  child: Padding(
                    padding: const EdgeInsets.all(50.0),
                    child: Image.asset(
                      'lib/images/fork.png',
                      width: screenSize.width < 600
                          ? 100
                          : 200, // Responsif ukuran gambar
                    ),
                  ),
                ),

                // Deskripsi sekilas
                const SizedBox(height: 5),
                Center(
                  child: Text(
                    'Explore Delicious Cuisines',
                    style: GoogleFonts.halant(
                      fontSize: screenSize.width < 600
                          ? 34
                          : 44, // Responsif ukuran font
                    ),
                    textAlign:
                        TextAlign.center, // Agar teks berada di tengah layar
                  ),
                ),
                const SizedBox(height: 10),
                Center(
                  child: Text(
                    'Discover famous dishes from around the globe and satisfy your taste buds.',
                    style: TextStyle(
                      fontSize: screenSize.width < 600
                          ? 16
                          : 20, // Responsif ukuran teks
                      height: 2,
                    ),
                    textAlign:
                        TextAlign.center, // Agar teks berada di tengah layar
                  ),
                ),

                // Tombol untuk ke detail (Expanded agar tombol memenuhi lebar)
                const SizedBox(height: 30),
                Center(
                  child: SizedBox(
                    width:
                        screenSize.width < 600 ? screenSize.width * 0.8 : 200,
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        padding: screenSize.width < 600
                            ? const EdgeInsets.symmetric(vertical: 12)
                            : const EdgeInsets.symmetric(vertical: 18),
                      ),
                      child: Text(
                        "Explore more!",
                        style: TextStyle(
                          fontSize: screenSize.width < 600 ? 14 : 18,
                        ),
                      ),
                      onPressed: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) {
                          return const Foods();
                        }));
                      },
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
