import 'package:flutter/material.dart';
import 'package:tugasakhir/theme.dart';

class MenuDetails extends StatelessWidget {
  final imageUrl;
  final pertemuan;
  final warna;

  MenuDetails({
    this.imageUrl,
    this.pertemuan,
    this.warna,
  });
  @override
  Widget build(BuildContext context) {
    return Row(children: [
      Center(
        child: Padding(
          padding: EdgeInsets.only(left: 18),
          child: ClipRRect(
            borderRadius: BorderRadius.circular(15),
            child: Container(
              height: 123,
              width: 328,
              color: warna,
              child:
                  Row(crossAxisAlignment: CrossAxisAlignment.start, children: [
                Padding(
                  padding: EdgeInsets.only(top: 10, left: 10),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("$pertemuan",
                          style: whitestyle.copyWith(fontSize: 24)),
                      SizedBox(
                        height: 20,
                      ),
                      Column(
                        children: [
                          ClipRRect(
                            borderRadius: BorderRadius.circular(15),
                            child: Container(
                              width: 120,
                              height: 37,
                              color: Colors.white,
                              child: Center(
                                  child: Text(
                                "Details",
                                style: blackstyle.copyWith(fontSize: 18),
                              )),
                            ),
                          )
                        ],
                      )
                    ],
                  ),
                ),
                Row(
                  children: [Image.asset(imageUrl)],
                )
              ]),
            ),
          ),
        ),
      ),
    ]);
  }
}
