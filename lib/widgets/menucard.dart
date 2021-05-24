import 'package:flutter/material.dart';
import 'package:tugasakhir/models/menu.dart';
import 'package:tugasakhir/pages/detailsmenu.dart';
import 'package:tugasakhir/theme.dart';

class MenuCard extends StatelessWidget {
  final Menu menu;
  MenuCard(this.menu);
  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => DetailMenu(),
          ),
        );
      },
      child: Row(
        children: [
          Center(
            child: Padding(
              padding: EdgeInsets.only(left: 24),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(10),
                child: Container(
                  width: 328,
                  height: 123,
                  color: Color(0xff5BCEA6),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Padding(
                        padding: EdgeInsets.only(left: 20, top: 10),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              menu.nakel,
                              style: whitestyle.copyWith(fontSize: 20),
                            ),
                            SizedBox(
                              height: 20,
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Column(
                                  children: [
                                    Row(
                                      children: [
                                        Icon(
                                          Icons.access_time,
                                          size: 15,
                                          color: Colors.white,
                                        ),
                                        SizedBox(
                                          width: 5,
                                        ),
                                        Text(
                                          menu.waktu,
                                          style:
                                              whitestyle.copyWith(fontSize: 12),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                                Row(
                                  children: [
                                    Icon(
                                      Icons.account_box_rounded,
                                      size: 15,
                                      color: Colors.white,
                                    ),
                                    Text(
                                      menu.dosen,
                                      style: whitestyle.copyWith(fontSize: 12),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        children: [Image(image: AssetImage(menu.imageUrl))],
                      ),
                    ],
                  ),
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
