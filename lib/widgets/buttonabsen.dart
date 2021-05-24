import 'package:flutter/material.dart';
import 'package:tugasakhir/pages/detailkelas.dart';
import 'package:tugasakhir/theme.dart';

class ButtonAbsen extends StatelessWidget {
  final imageUrl;
  final judul;

  ButtonAbsen({this.imageUrl, this.judul});
  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) => DetailKelas(),
            ));
      },
      child: Padding(
        padding: EdgeInsets.only(left: 15),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(20),
              child: Container(
                width: 328,
                height: 84,
                color: Color(0xff908EAB),
                child: Padding(
                  padding: EdgeInsets.fromLTRB(20, 10, 150, 6),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          ClipRRect(
                            borderRadius: BorderRadius.circular(15),
                            child: Container(
                              height: 67,
                              width: 70,
                              color: Colors.white,
                              child: Image.asset(
                                imageUrl,
                                width: 5,
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 30,
                          ),
                          Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Padding(
                                padding: EdgeInsets.only(top: 15),
                                child: Text(
                                  "$judul",
                                  style: whitestyle.copyWith(fontSize: 18),
                                ),
                              )
                            ],
                          )
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
