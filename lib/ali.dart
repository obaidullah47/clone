import 'package:flutter/material.dart';
import 'home_screen.dart';

class alikhan extends StatefulWidget {
  static const String id = "alikhan";
  const alikhan({super.key});

  @override
  State<alikhan> createState() => _alikhanState();
}

class _alikhanState extends State<alikhan> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        flexibleSpace: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [Color(0xff616161), Color(0xff9bc5c3), Color(0xffe8e0d0)],
              begin: Alignment.topRight,
              end: Alignment.bottomLeft,
            ),
          ),
        ),
        title: Text(
          "Resume",
          style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black54),
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
              child: Text("AK", style: TextStyle(color: Colors.white)),
            ),
            title: Text(
              "Ali Khan",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 20,
                color: Colors.black45,
                fontFamily: "Inter",
              ),
            ),
            subtitle: Text(
              "Full Stack Developer",
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
                "alikhan3999@gmail.com",
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
          Text("Passionate MERN stack developer with hands-on experience in MongoDB, Express, React, and Node.js. Skilled at building complete, scalable web applications from database design to dynamic user interfaces",style: TextStyle(color: Colors.black45
          ),),
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
                        Color(0xff616161),
                        Color(0xff9bc5c3),
                        Color(0xffe8e0d0),
                      ],
                      begin: Alignment.topRight,
                      end: Alignment.bottomLeft,
                    ),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Center(
                    child: Text(
                      "ReactJs"
                          "",
                      style: TextStyle(
                        fontFamily: "Inter",
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                        color: Colors.black45,
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
                        Color(0xff616161),
                        Color(0xff9bc5c3),
                        Color(0xffe8e0d0),
                      ],
                      begin: Alignment.topRight,
                      end: Alignment.bottomLeft,
                    ),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Center(
                    child: Text(
                      "MERN Stack",
                      style: TextStyle(
                        fontFamily: "Inter",
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                        color: Colors.black45,
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
                        Color(0xff616161),
                        Color(0xff9bc5c3),
                        Color(0xffe8e0d0),
                      ],
                      begin: Alignment.topRight,
                      end: Alignment.bottomLeft,
                    ),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Center(
                    child: Text(
                      "AI ML",
                      style: TextStyle(
                        fontFamily: "Inter",
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                        color: Colors.black45,
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
                        Color(0xff616161),
                        Color(0xff9bc5c3),
                        Color(0xffe8e0d0),
                      ],
                      begin: Alignment.topRight,
                      end: Alignment.bottomLeft,
                    ),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Center(
                    child: Text(
                      "Online Store",
                      style: TextStyle(
                        fontFamily: "Inter",
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                        color: Colors.black45,
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
                        Color(0xff616161),
                        Color(0xff9bc5c3),
                        Color(0xffe8e0d0),
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
                        color: Colors.black45,
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
                        Color(0xff616161),
                        Color(0xff9bc5c3),
                        Color(0xffe8e0d0),
                      ],
                      begin: Alignment.topRight,
                      end: Alignment.bottomLeft,
                    ),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Center(
                    child: Text(
                      "PAMS",
                      style: TextStyle(
                        fontFamily: "Inter",
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                        color: Colors.black45,
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
                    Color(0xff616161),
                    Color(0xff9bc5c3),
                    Color(0xffe8e0d0),
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
                    color: Colors.black45,
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
