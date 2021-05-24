import 'package:flutter/material.dart';
import 'package:tugasakhir/pages/login.dart';
import 'package:tugasakhir/theme.dart';

class DosenMahasiswa extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            child: Image(
              height: 150,
              width: 150,
              image: AssetImage("asset/logo.png"),
              alignment: Alignment.topCenter,
            ),
            margin: EdgeInsets.all(20.0),
            padding: EdgeInsets.all(100.0),
          ),
          // SizedBox(
          //   height: 1,
          // ),
          Padding(
            padding: EdgeInsets.fromLTRB(12.0, 12.0, 12.0, 12.0),
            child: Container(
              height: 52,
              width: 200,
              child: RaisedButton(
                onPressed: () {},
                color: biru,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15)),
                child: Text(
                  "Dosen",
                  style: whitestyle.copyWith(fontSize: 15),
                ),
              ),
            ),
          ),
          SizedBox(
            height: 3,
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(12.0, 12.0, 12.0, 12.0),
            child: Container(
              height: 52,
              width: 200,
              child: RaisedButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Login()));
                },
                color: biru,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15)),
                child: Text(
                  "Mahasiswa",
                  style: whitestyle.copyWith(fontSize: 15),
                ),
              ),
            ),
          ),
        ],
      )),
    );
  }
}
