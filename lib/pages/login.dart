import 'package:flutter/material.dart';
import 'package:tugasakhir/pages/menusiswa.dart';
import 'package:tugasakhir/theme.dart';

class Login extends StatefulWidget {
  @override
  _LoginState createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: ListView(
        children: [
          Column(
            children: [
              Container(
                child: Image(
                  height: 150,
                  width: 150,
                  image: AssetImage("asset/logo.png"),
                ),
                margin: EdgeInsets.all(25.0),
                padding: EdgeInsets.all(80.0),
              ),
              Container(
                alignment: Alignment.centerLeft,
                height: 50,
                width: 300,
                child: TextField(
                  obscureText: true,
                  decoration: InputDecoration(
                      icon: Icon(Icons.email),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                      ),
                      labelText: "NO BP",
                      hintText: "Masukan Nomor BP"),
                ),
              ),
              SizedBox(
                height: 16,
              ),
              Container(
                alignment: Alignment.center,
                height: 50,
                width: 300,
                child: TextField(
                  obscureText: true,
                  decoration: InputDecoration(
                      icon: Icon(Icons.vpn_key),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                      ),
                      labelText: "Passwor",
                      hintText: "Masukan Password"),
                ),
              ),
              SizedBox(
                height: 16,
              ),
              Row(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 70, bottom: 10),
                    child: Text(
                      "Lupa Password",
                      style: hitamstyle.copyWith(fontSize: 15),
                    ),
                  )
                ],
              ),
              Container(
                height: 50,
                width: 200,
                child: RaisedButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => MenuSiswa()));
                  },
                  color: biru,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15)),
                  child: Text(
                    "Login",
                    style: whitestyle.copyWith(fontSize: 15),
                  ),
                ),
              )
            ],
          ),
        ],
      ),
    );
  }
}
