import 'package:calculator/components/buttons.dart';
import 'package:flutter/material.dart';
import 'package:math_expressions/math_expressions.dart';

import 'constants.dart';

class Homescreen extends StatefulWidget {
  static const String id = "homescreen";
  const Homescreen({super.key});

  @override
  State<Homescreen> createState() => _HomescreenState();
}

class _HomescreenState extends State<Homescreen> {
  var userInput = "";
  var answer = "";
  void equalpress() {
    String finaluserInput= userInput.replaceAll("X", "*");
    Parser p = Parser();
    Expression expression = p.parse(finaluserInput);
    ContextModel contextModel = ContextModel();
    double eval = expression.evaluate(EvaluationType.REAL, ContextModel());
    answer = eval.toString();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SafeArea(
        child: Column(
          children: [
            Expanded(
              child: Padding(
                padding: const EdgeInsets.symmetric(vertical: 20),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.end,
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [

                    Align(
                      alignment: Alignment.bottomRight,
                      child: Text(
                        userInput.toString(),
                        style: TextStyle(fontSize: 30, color: Colors.white),
                      ),
                    ),
                    SizedBox(height: 10,),
                    Text(
                      answer.toString(),
                      style: TextStyle(fontSize: 30, color: Colors.white),
                    ),
                  ],
                ),
              ),
            ),

            Expanded(
              flex: 2,
              child: Column(
                children: [
                  Row(
                    children: [
                      Button(
                        title: "AC",
                        onPress: () {
                          userInput = '';
                          answer = "";
                          setState(() {});
                        },
                      ),
                      Button(
                        title: "+/-",
                        onPress: () {
                          userInput += "+/-";
                          setState(() {});
                        },
                      ),
                      Button(
                        title: "%",
                        onPress: () {
                          userInput += "%";
                          setState(() {});
                        },
                      ),
                      Button(
                        title: "/",
                        color: Color(0xffFF9F0A),
                        onPress: () {
                          userInput += "/";
                          setState(() {});
                        },
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,

                    children: [
                      Button(
                        title: "7",
                        onPress: () {
                          userInput += "7";
                          setState(() {});
                        },
                      ),
                      Button(
                        title: "8",
                        onPress: () {
                          userInput += "8";
                          setState(() {});
                        },
                      ),
                      Button(
                        title: "9",
                        onPress: () {
                          userInput += "9";
                          setState(() {});
                        },
                      ),
                      Button(
                        title: "X",
                        color: Color(0xffFF9F0A),
                        onPress: () {
                          userInput += 'X';
                          setState(() {});
                        },
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,

                    children: [
                      Button(
                        title: "4",
                        onPress: () {
                          userInput += "4";
                          setState(() {});
                        },
                      ),
                      Button(
                        title: "5",
                        onPress: () {
                          userInput += "5";
                          setState(() {});
                        },
                      ),
                      Button(
                        title: "6",
                        onPress: () {
                          userInput += "6";
                          setState(() {});
                        },
                      ),
                      Button(
                        title: "-",
                        color: Color(0xFFFF9F0A),
                        onPress: () {
                          userInput += "-";
                          setState(() {});
                        },
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,

                    children: [
                      Button(
                        title: "1",
                        onPress: () {
                          userInput += "1";
                          setState(() {});
                        },
                      ),
                      Button(
                        title: "2",
                        onPress: () {
                          userInput += "2";
                          setState(() {});
                        },
                      ),
                      Button(
                        title: "3",
                        onPress: () {
                          userInput += "3";
                          setState(() {});
                        },
                      ),
                      Button(
                        title: "+",
                        color: Color(0xffFF9F0A),
                        onPress: () {
                          userInput += "+";
                          setState(() {});
                        },
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,

                    children: [
                      Button(
                        title: "0",
                        onPress: () {
                          userInput += "0";
                          setState(() {});
                        },
                      ),
                      Button(
                        title: ".",
                        onPress: () {
                          userInput += ".";
                          setState(() {});
                        },
                      ),
                      Button(
                        title: "DEL",
                        onPress: () {
                          userInput = userInput.substring(
                            0,
                            userInput.length - 1,
                          );
                          setState(() {});
                        },
                      ),
                      Button(
                        title: "=",
                        color: Color(0xffFF9F0A),
                        onPress: () {
                          equalpress();
                          setState(() {});
                        },
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
