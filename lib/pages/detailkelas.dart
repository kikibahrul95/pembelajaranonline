import 'package:flutter/material.dart';
import 'package:tugasakhir/theme.dart';
import 'package:tugasakhir/widgets/menudetails.dart';

class DetailKelas extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          bottom: false,
          child: ListView(
            children: [
              SizedBox(
                height: 20,
              ),
              Center(
                child: Text(
                  "Materi  Strategi Bisnis",
                  style: blackstyle.copyWith(fontSize: 30),
                ),
              ),
              SizedBox(
                height: 36,
              ),
              Column(
                children: [
                  MenuDetails(
                      imageUrl: 'asset/Sbsi.png',
                      pertemuan: "Pertemuan 1",
                      warna: Color(0xff1A97AB)),
                  SizedBox(
                    height: 20,
                  ),
                  MenuDetails(
                      imageUrl: 'asset/jaringan.png',
                      pertemuan: "Pertemuan 2",
                      warna: Color(0xffEE9B1D)),
                  SizedBox(
                    height: 20,
                  ),
                  MenuDetails(
                      imageUrl: 'asset/Pbo.png',
                      pertemuan: "Pertemuan 3",
                      warna: Color(0xffFF2E56)),
                  SizedBox(
                    height: 20,
                  ),
                  MenuDetails(
                      imageUrl: 'asset/conference.png',
                      pertemuan: "Pertemuan 4",
                      warna: Color(0xffCB3066)),
                  SizedBox(
                    height: 20,
                  ),
                  MenuDetails(
                      imageUrl: 'asset/conference.png',
                      pertemuan: "Pertemuan 4",
                      warna: Color(0xffEF629F)),
                ],
              )
            ],
          )),
    );
  }
}
