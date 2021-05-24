import 'package:flutter/material.dart';
import 'package:tugasakhir/theme.dart';

class ProfilPicture extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Center(
        child: Column(
          children: [
            SizedBox(
              height: 50,
            ),
            Text(
              "Profil",
              style: blackstyle.copyWith(fontSize: 30),
            ),
            SizedBox(
              height: 20,
            ),
            Column(
              children: [
                Container(
                  height: 147,
                  width: 168,
                  child: Image.asset("asset/Profil.png"),
                ),
                SizedBox(
                  height: 20,
                ),
                Column(
                  children: [
                    Text(
                      "Total Sks:23",
                      style: blackstyle.copyWith(fontSize: 20),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Column(
                      children: [
                        Text(
                          "Index Prestasi: 4.0",
                          style: blackstyle.copyWith(fontSize: 20),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Column(
                          children: [
                            Text(
                              "Sks Terkumpul: 142",
                              style: blackstyle.copyWith(fontSize: 20),
                            )
                          ],
                        )
                      ],
                    )
                  ],
                )
              ],
            )
          ],
        ),
      )),
    );
  }
}
