import 'package:flutter/material.dart';
import 'package:tugasakhir/pages/dosenmahasiswa.dart';
import 'package:tugasakhir/theme.dart';

class SplashScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              child: Image(
                image: AssetImage("asset/logo.png"),
                alignment: Alignment.topCenter,
              ),
            ),
            SizedBox(
              height: 50,
            ),
            Center(
              child: Container(
                height: 52,
                width: 325,
                child: RaisedButton(
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => DosenMahasiswa()));
                  },
                  color: biru,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(17)),
                  child: Center(
                    child: Text(
                      'Get Started',
                      style: whitestyle.copyWith(fontSize: 18),
                    ),
                  ),
                ),
              ),
            )
          ],
        ),
      )),
    );
  }
}
