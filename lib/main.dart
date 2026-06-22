import 'package:flutter/material.dart';
import 'package:myapp/whatsapp.dart';
void main () {
  runApp(Myapp());
}
class Myapp extends StatelessWidget{
  const Myapp ({super.key});
  @override
  Widget build (BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: whatsapp.id,
      routes: {
        whatsapp.id : (context)=> whatsapp(),
      },
    );
  }
}