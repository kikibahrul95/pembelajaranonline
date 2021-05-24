import 'package:flutter/material.dart';
import 'package:tugasakhir/theme.dart';

class IconDetail extends StatelessWidget {
  final String imageUrl;
  final String keterangan;
  final String isi;

  IconDetail({this.imageUrl, this.keterangan, this.isi});
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Image.asset(
          imageUrl,
          width: 80,
        ),
        SizedBox(
          height: 5,
        ),
        Text("$keterangan"),
        SizedBox(
          height: 5,
        ),
        Text(
          "$isi",
          style: hitamstyle.copyWith(fontSize: 12),
        )
      ],
    );
  }
}
