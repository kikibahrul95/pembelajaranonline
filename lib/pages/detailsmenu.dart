import 'package:flutter/material.dart';
import 'package:tugasakhir/widgets/Icondetail.dart';
import 'package:tugasakhir/widgets/buttonabsen.dart';

class DetailMenu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        bottom: false,
        child: Stack(
          children: [
            Image.asset(
              'asset/Sbsi.png',
              width: MediaQuery.of(context).size.width,
              height: 200,
              fit: BoxFit.cover,
            ),
            ListView(
              children: [
                SizedBox(
                  height: 195,
                ),
                Container(
                  width: MediaQuery.of(context).size.width,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.vertical(
                        top: Radius.circular(20),
                      ),
                      color: Color(0xffE7EEFB)),
                  // details kelas dan dosen
                  child: Padding(
                    padding: EdgeInsets.symmetric(horizontal: 10),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        IconDetail(
                          imageUrl: "asset/waktu.png",
                          keterangan: "Waktu",
                          isi: "07.00Am-10.00Pm",
                        ),
                        IconDetail(
                          imageUrl: "asset/Dosen.png",
                          keterangan: "Dosen",
                          isi: "Arief Rahmadian",
                        ),
                        IconDetail(
                          imageUrl: "asset/mahasiswa.png",
                          keterangan: "Mahasiswa",
                          isi: "53",
                        ),
                        SizedBox(
                          height: 30,
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 24,
                ),
                // Page 4
                Column(
                  children: [
                    ButtonAbsen(
                      imageUrl: "asset/bookmark.png",
                      judul: "Absen",
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    ButtonAbsen(
                      imageUrl: "asset/Document.png",
                      judul: "Materi",
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    ButtonAbsen(
                      imageUrl: "asset/Work.png",
                      judul: "Tugas",
                    )
                  ],
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
