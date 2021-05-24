import 'package:flutter/material.dart';
import 'package:tugasakhir/models/menu.dart';
import 'package:tugasakhir/theme.dart';
import 'package:tugasakhir/widgets/navbar.dart';
import 'package:tugasakhir/widgets/menucard.dart';

class MenuSiswa extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        bottom: false,
        child: ListView(
          children: [
            SizedBox(height: 20),
            Padding(
              padding: EdgeInsets.only(left: 24),
              child: Text(
                "Kiki Bahrul",
                style: blackstyle.copyWith(fontSize: 18),
              ),
            ),
            SizedBox(
              height: 3,
            ),
            Padding(
              padding: EdgeInsets.only(left: 24),
              child: Text(
                "17110055",
                style: blackstyle.copyWith(fontSize: 24),
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Padding(
              padding: EdgeInsets.only(left: 24),
              child: Text(
                "Kelas yang diikuti",
                style: abustyle.copyWith(fontSize: 20),
              ),
            ),
            SizedBox(
              height: 16 + edge,
            ),
            // Note  Page 3
            Column(
              children: [
                MenuCard(Menu(
                  id: 1,
                  nakel: 'Strategi Bisnis',
                  imageUrl: 'asset/Sbsi.png',
                  waktu: "08-00 Am - 10.00 Pm",
                  dosen: "Arief Rahmadian",
                )),
                SizedBox(
                  height: 20,
                ),
                MenuCard(Menu(
                  id: 2,
                  nakel: 'Desain Jaringan',
                  imageUrl: 'asset/jaringan.png',
                  waktu: "08-00 Am - 10.00 Pm",
                  dosen: "Wahyudi",
                )),
                SizedBox(
                  height: 20,
                ),
                MenuCard(Menu(
                  id: 3,
                  nakel: 'PBO',
                  imageUrl: 'asset/Pbo.png',
                  waktu: "08-00 Am - 10.00 Pm",
                  dosen: "Amuharnis",
                )),
                SizedBox(
                  height: 100,
                ),
                // Container(
                //   child: Navbar(),
                // )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
