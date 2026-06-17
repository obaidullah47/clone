import 'package:flutter/material.dart';

class navigation extends StatefulWidget {
  static const String id = "navigation";
  const navigation({super.key});

  @override
  State<navigation> createState() => _navigationState();
}

class _navigationState extends State<navigation> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: IconThemeData(color: Colors.white),
        flexibleSpace: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [Color(0xff0700b8), Color(0xff00ff88)],
              begin: Alignment.topRight,
              end: Alignment.bottomLeft,
            ),
          ),
        ),
        title: Text(
          "Home",
          style: TextStyle(
            fontFamily: "Inter",
            fontWeight: FontWeight.bold,
            color: Colors.white70,
          ),
        ),
      ),
      drawer: Drawer(
        child: Column(
          children: [
            DrawerHeader(
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  colors: [Color(0xff0700b8), Color(0xff00ff88)],
                  begin: Alignment.topRight,
                  end: Alignment.bottomLeft,
                ),
              ),
              child: Row(
                children: [
                  CircleAvatar(
                    radius: 35,
                    backgroundColor: Colors.white,

                    child: Text(
                      "OA",
                      style: TextStyle(
                        fontFamily: "Inter",
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  SizedBox(width: 15),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "Obaidullah Ch",
                        style: TextStyle(
                          fontFamily: "Inter",
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                          color: Colors.white70,
                        ),
                      ),
                      Text(
                        "Flutter Developer",
                        style: TextStyle(
                          fontFamily: "Inter",
                          fontSize: 13,
                          color: Colors.white70,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            ListTile(
              leading: Icon(Icons.home, size: 27, color: Color(0xff649173)),
              title: Text("Home"),
            ),
            ListTile(
              leading: Icon(Icons.person, size: 27, color: Color(0xff649173)),
              title: Text("Profile"),
            ),
            ListTile(
              leading: Icon(Icons.contact_support_outlined, size: 27, color: Color(0xff649173)),
              title: Text("Contact Us"),
            ),
            ListTile(
              leading: Icon(Icons.settings, size: 27, color: Color(0xff649173)),
              title: Text("Setting"),
            ),
            Divider(),
            ListTile(leading: Icon(Icons.login_outlined,size: 27,color: Colors.redAccent,),title: Text("Logout",style: TextStyle(color: Colors.redAccent),),)
          ],
        ),
      ),
    );
  }
}
