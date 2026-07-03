import 'package:calculator/components/buttons.dart';
import 'package:flutter/material.dart';

import 'constants.dart';

class Homescreen extends StatefulWidget {
  static const String id = "homescreen";
  const Homescreen({super.key});

  @override
  State<Homescreen> createState() => _HomescreenState();
}

class _HomescreenState extends State<Homescreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            button(
              name: "LOGIN",
              onPress: () {
                print("click me");
              },
              color: Colors.greenAccent,
            ),
            button(
              name: "SIGN UP",
              onPress: () {
                print("Fuck u");
              },
              color: Colors.pinkAccent,
            ),
            button(name: "Continue", onPress: (){print("yeeaahhh buddyy");}, color: Color(0xff234323))
          ],
        ),
      ),
    );
  }
}
