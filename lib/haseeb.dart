import 'package:flutter/material.dart';
import 'home_screen.dart';

class haseeb extends StatefulWidget {
  static const String id = "haseeb";
  const haseeb({super.key});

  @override
  State<haseeb> createState() => _haseebState();
}

class _haseebState extends State<haseeb> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        flexibleSpace: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [Color(0xff5d4147), Color(0xffa8caba), Color(0xffe8c9a0)],
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
              child: Text("AH", style: TextStyle(color: Colors.white)),
            ),
            title: Text(
              "Abdul-Haseeb",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 20,
                color: Colors.black45,
                fontFamily: "Inter",
              ),
            ),
            subtitle: Text(
              "Ebay Expert",
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
                "Abdulhaseeb401@gmail.com",
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
            "Experienced eBay specialist with expertise in buying, selling, and complete store management. Skilled at optimizing listings, managing inventory, and driving sales to maximize store performance",
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
                        Color(0xff5d4147),
                        Color(0xffa8caba),
                        Color(0xffe8c9a0),
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
                        Color(0xff5d4147),
                        Color(0xffa8caba),
                        Color(0xffe8c9a0),
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
                        Color(0xff5d4147),
                        Color(0xffa8caba),
                        Color(0xffe8c9a0),
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
                        Color(0xff5d4147),
                        Color(0xffa8caba),
                        Color(0xffe8c9a0),
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
                        Color(0xff5d4147),
                        Color(0xffa8caba),
                        Color(0xffe8c9a0),
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
                        Color(0xff5d4147),
                        Color(0xffa8caba),
                        Color(0xffe8c9a0),
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
                    Color(0xff5d4147),
                    Color(0xffa8caba),
                    Color(0xffe8c9a0),
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
