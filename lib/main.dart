import 'package:flutter/material.dart';
import 'package:myapp/ali.dart';
import 'package:myapp/haseeb.dart';
import 'package:myapp/home_screen.dart';
import 'package:myapp/obaidullah.dart';
import 'package:myapp/shehroz.dart';
import 'package:myapp/wasiullah.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: HomeScreen.id,
      routes: {HomeScreen.id: (context) => HomeScreen(),
        obaidullah.id:(context)=>obaidullah(),
        wasiullah.id:(context)=>wasiullah(),
        haseeb.id:(context)=> haseeb(),
        alikhan.id:(context)=> alikhan(),
        shehroz.id:(context)=> shehroz(),
      },

    );
  }
}
