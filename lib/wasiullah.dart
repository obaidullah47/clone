import 'package:flutter/material.dart';
import 'package:myapp/home_screen.dart';
class wasiullah extends StatefulWidget {
  static const String id= "wasiullah";

  const wasiullah({super.key});

  @override
  State<wasiullah> createState() => _wasiullahState();
}

class _wasiullahState extends State<wasiullah> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        flexibleSpace: Container(
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
          ),
        ),
        title: Text(
          "Resume",
          style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white70),
        ),
      ),

      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          SizedBox(height: 20),
          ListTile(
            leading: CircleAvatar(
              radius: 50,
              backgroundColor: Colors.black54,
              child: Text("WK", style: TextStyle(color: Colors.white)),
            ),
            title: Text(
              "Wasiullah Khan",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 20,
                color: Colors.black45,
                fontFamily: "Inter",
              ),
            ),
            subtitle: Text(
              "Amazon Private Label Expert",
              style: TextStyle(
                fontFamily: "Inter",
                fontSize: 13,
                color: Colors.black45,
              ),
            ),
          ),
          SizedBox(height: 20),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 20),
                child: Icon(Icons.location_on, color: Colors.black45),
              ),
              RichText(
                text: TextSpan(
                  children: [
                    TextSpan(
                      text: "Multan",
                      style: TextStyle(color: Colors.black45),
                    ),
                    TextSpan(
                      text: " , Pakistan",
                      style: TextStyle(color: Colors.black45),
                    ),
                  ],
                ),
              ),
              SizedBox(width: 20),
              Icon(Icons.email, color: Colors.black45),
              SizedBox(width: 10),
              Text(
                "Wasikhan001@gmail.com",
                style: TextStyle(color: Colors.black45),
              ),
            ],
          ),
          SizedBox(height: 15),
          Divider(color: Colors.black45),
          SizedBox(height: 15),
          Text(
            "About :",
            style: TextStyle(
              color: Colors.black45,
              fontFamily: "Inter",
              fontSize: 18,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(height: 10),
          Text("Experienced Amazon Private Label Expert skilled in product research, sourcing, and launching profitable brands on Amazon FBA"),
          SizedBox(height: 15),
          Divider(color: Colors.black45),
          SizedBox(height: 15),
          Text(
            "Skills :",
            style: TextStyle(
              fontFamily: "Inter",
              fontWeight: FontWeight.bold,
              color: Colors.black45,
              fontSize: 18,
            ),
          ),
          SizedBox(height: 10),
          Row(
            children: [
              Expanded(
                child: Container(
                  margin: EdgeInsets.only(right: 10),
                  height: 40,
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
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Center(
                    child: Text(
                      "E-Commerce",
                      style: TextStyle(
                        fontFamily: "Inter",
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                        color: Colors.white70,
                      ),
                    ),
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  margin: EdgeInsets.only(right: 10),
                  height: 40,
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
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Center(
                    child: Text(
                      "Amazon FBM",
                      style: TextStyle(
                        fontFamily: "Inter",
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                        color: Colors.white70,
                      ),
                    ),
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  height: 40,
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
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Center(
                    child: Text(
                      "Amazon FBA",
                      style: TextStyle(
                        fontFamily: "Inter",
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                        color: Colors.white70,
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
          SizedBox(height: 15),
          Divider(color: Colors.black45),
          SizedBox(height: 15),
          Text(
            "Projects :",
            style: TextStyle(
              fontFamily: "Inter",
              fontSize: 18,
              fontWeight: FontWeight.bold,
              color: Colors.black45,
            ),
          ),
          SizedBox(height: 15),
          Row(
            children: [
              Expanded(
                child: Container(
                  margin: EdgeInsets.only(right: 10),
                  height: 40,
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
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Center(
                    child: Text(
                      "WhatsApp UI",
                      style: TextStyle(
                        fontFamily: "Inter",
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                        color: Colors.white70,
                      ),
                    ),
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  height: 40,
                  margin: EdgeInsets.only(right: 10),
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
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Center(
                    child: Text(
                      "SAMS",
                      style: TextStyle(
                        fontFamily: "Inter",
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                        color: Colors.white70,
                      ),
                    ),
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  height: 40,
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
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Center(
                    child: Text(
                      "FitPro App",
                      style: TextStyle(
                        fontFamily: "Inter",
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                        color: Colors.white70,
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
          SizedBox(height: 15),
          Divider(color: Colors.black45),
          SizedBox(height: 15),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              RichText(
                text: TextSpan(
                  text: "Thank",
                  style: TextStyle(
                    fontFamily: "Inter",
                    fontSize: 17,
                    color: Colors.black45,
                    fontWeight: FontWeight.bold,
                    wordSpacing: 10,
                  ),
                  children: [
                    TextSpan(
                      text: "You",
                      style: TextStyle(
                        fontFamily: "Inter",
                        fontSize: 17,
                        fontWeight: FontWeight.bold,
                        color: Colors.tealAccent,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
          TextButton(
            onPressed: () {
              Navigator.pushNamed(context, HomeScreen.id
              );
            },
            style: TextButton.styleFrom(
              padding: EdgeInsets.zero, // important for custom container
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10),
              ),
            ),
            child: Container(
              margin: EdgeInsets.only(top: 15, left: 120),
              height: 40,
              width: 160,
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
                borderRadius: BorderRadius.circular(10),
              ),
              child: Center(
                child: Text(
                  "HOME",
                  style: TextStyle(
                    fontFamily: "Inter",
                    color: Colors.white70,
                    fontWeight: FontWeight.bold,
                    fontSize: 15,
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
