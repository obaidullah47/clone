import 'package:flutter/material.dart';
import 'home_screen.dart';

class shehroz extends StatefulWidget {
  static const String id = "shehroz";
  const shehroz({super.key});

  @override
  State<shehroz> createState() => _shehrozState();
}

class _shehrozState extends State<shehroz> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        flexibleSpace: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [Color(0xffe9d362), Color(0xff333333), Color(0xffc0392b)],
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
              child: Text("MS", style: TextStyle(color: Colors.white)),
            ),
            title: Text(
              "Muhammad Shehroz",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 20,
                color: Colors.black45,
                fontFamily: "Inter",
              ),
            ),
            subtitle: Text(
              "WordPress Developer",
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
                "Shehrozdeveloper@gmail.com",
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
          Text(
            "Experienced WordPress developer with expertise in building and customizing websites, themes, and plugins. Skilled at delivering responsive, high-performance sites tailored to client needs.",
            style: TextStyle(color: Colors.black45),
          ),
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
                        Color(0xffe9d362),
                        Color(0xff333333),
                        Color(0xffc0392b),
                      ],
                      begin: Alignment.topRight,
                      end: Alignment.bottomLeft,
                    ),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Center(
                    child: Text(
                      "Flutter",
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
                        Color(0xffe9d362),
                        Color(0xff333333),
                        Color(0xffc0392b),
                      ],
                      begin: Alignment.topRight,
                      end: Alignment.bottomLeft,
                    ),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Center(
                    child: Text(
                      "Java",
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
                        Color(0xffe9d362),
                        Color(0xff333333),
                        Color(0xffc0392b),
                      ],
                      begin: Alignment.topRight,
                      end: Alignment.bottomLeft,
                    ),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Center(
                    child: Text(
                      "FireBase",
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
                        Color(0xffe9d362),
                        Color(0xff333333),
                        Color(0xffc0392b),
                      ],
                      begin: Alignment.topRight,
                      end: Alignment.bottomLeft,
                    ),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Center(
                    child: Text(
                      "WhatsApp",
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
                        Color(0xffe9d362),
                        Color(0xff333333),
                        Color(0xffc0392b),
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
                        Color(0xffe9d362),
                        Color(0xff333333),
                        Color(0xffc0392b),
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

          TextButton(
            onPressed: () {
              Navigator.pushNamed(context, HomeScreen.id);
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
                    Color(0xffe9d362),
                    Color(0xff333333),
                    Color(0xffc0392b),
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
    ;
  }
}
