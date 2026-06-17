import 'package:flutter/material.dart';
import 'package:myapp/ali.dart';
import 'package:myapp/haseeb.dart';
import 'package:myapp/obaidullah.dart';
import 'package:myapp/wasiullah.dart';

class HomeScreen extends StatefulWidget {
  static const String id = "HomeScreen";
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white54,
      body: SafeArea(
        child: Column(
          children: [
            Center(
              child: Container(
                margin: EdgeInsets.only(top: 50),
                height: 120,
                width: 300,
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    colors: [
                      Color(0xff649173),
                      Color(0xffdbd5a4),
                      Color(0xff8faab3),
                    ],
                    begin: Alignment.topRight,
                    end: Alignment.bottomLeft,
                  ),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: TextButton(
                  onPressed: () {
                    Navigator.pushNamed(context, obaidullah.id);
                  },
                  child: Text(
                    "Obaidullah Ch",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(height: 25),
            Container(
              height: 120,
              width: 300,
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  colors: [
                    Color(0xffe6dada),
                    Color(0xff274046),
                    Color(0xffb5734a),
                  ],
                  begin: Alignment.topRight,
                  end: Alignment.bottomLeft,
                ),
                borderRadius: BorderRadius.circular(15),
              ),
              child: TextButton(
                onPressed: () {
                  Navigator.pushNamed(context, wasiullah.id);
                },
                child: Text(
                  "WasiUllah Khan",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.white54,
                  ),
                ),
              ),
            ),
            SizedBox(height: 25),
            Container(
              height: 120,
              width: 300,
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  colors: [
                    Color(0xff5d4147),
                    Color(0xffa8caba),
                    Color(0xffe8c9a0),
                  ],
                  begin: Alignment.topRight,
                  end: Alignment.bottomLeft,
                ),
                borderRadius: BorderRadius.circular(15),
              ),
              child: TextButton(
                onPressed: () {
                  Navigator.pushNamed(context, haseeb.id);
                },
                child: Text(
                  "Abdul Haseeb",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
              ),
            ),
            SizedBox(height: 25),
            Container(
              height: 120,
              width: 300,
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  colors: [
                    Color(0xff616161),
                    Color(0xff9bc5c3),
                    Color(0xffe8e0d0),
                  ],
                  begin: Alignment.topRight,
                  end: Alignment.bottomLeft,
                ),
                borderRadius: BorderRadius.circular(15),
              ),
              child: TextButton(
                onPressed: () {
                  Navigator.pushNamed(context, alikhan.id);
                },
                child: Text(
                  "Ali khan",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
              ),
            ),
            SizedBox(height: 25),
            Container(
              height: 120,
              width: 300,
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  colors: [
                    Color(0xffe9d362),
                    Color(0xff333333),
                    Color(0xffc0392b),
                  ],
                  begin: Alignment.topRight,
                  end: Alignment.bottomLeft,
                ),
                borderRadius: BorderRadius.circular(15),
              ),
              child: TextButton(
                onPressed: () {},
                child: Text(
                  "Shehroz",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
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
