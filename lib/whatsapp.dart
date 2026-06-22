import 'package:flutter/material.dart';

class whatsapp extends StatefulWidget {
  static const String id = "whatsapp";
  const whatsapp({super.key});

  @override
  State<whatsapp> createState() => _whatsappState();
}

class _whatsappState extends State<whatsapp> {
  List<String> names = [
    "obaidullah",
    "ali",
    "wasi",
    "Sub_inspector",
    "haseeb",
    "haris",
    "hashir",
    "Ayyaz",
    "Muneeb",
    "Abdullah",
  ];
  List<String> messages = [
    "where are you?",
    "Bhai kal milte hain",
    "Ok done, thanks!",
    "Project ready hai kya?",
    "Call me when free",
    "Aaj class hai kya?",
    "Sent the files, check kar lo",
    "Haan bhai sure, no problem",
    "Kahan ho yar, bohat dair ho gai",
    "👍",
  ];
  List<String> images = [
    "assets/me.jpg",
    "assets/ali.jpg",
    "assets/wasi.jpg",
    "assets/SI.jpg",
    "assets/haseeb.jpg",
    "assets/haris.jpg",
    "assets/hashir.jpg",
    "assets/ayyaz.jpg",
    "assets/muni.jpg",
    "assets/abdullah.jpg",
  ];
  List<String> time = [
    "1:30 pm",
    "2:36 pm",
    "1:50 pm",
    "4:34 pm",
    "2:50 pm",
    "3:30 am",
    "4:55 pm",
    "1:54 pm",
    "3:50 pm",
    "1:40 am",
  ];
  List<String> calltime = [
    "Today, 1:30 pm",
    "Yesterday, 2:36 pm",
    "Yesterday, 1:50 pm",
    "20 June, 4:34 pm",
    "20 June, 2:50 pm",
    "19 June, 3:30 am",
    "19 June, 4:55 pm",
    "17 June, 1:54 pm",
    "17 June, 3:50 pm",
    "15 June, 1:40 am",
  ];
  Icon getCallIcon(String type) {
    if (type == "received") {
      return Icon(Icons.call_received, color: Colors.green, size: 18);
    } else if (type == "missed") {
      return Icon(Icons.call_missed, color: Colors.red, size: 18);
    } else {
      return Icon(Icons.call_made, color: Colors.green, size: 18);
    }
  }

  List<String> callstime = [
    "Today, 1:30 pm",
    "Yesterday, 2:36 pm",
    "Yesterday, 1:50 pm",
    "20 June, 4:34 pm",
    "20 June, 2:50 pm",
    "19 June, 3:30 am",
    "19 June, 4:55 pm",
    "17 June, 1:54 pm",
    "17 June, 3:50 pm",
    "15 June, 1:40 am",
  ];

  List<String> callType = [
    "received",
    "missed",
    "outgoing",
    "received",
    "missed",
    "received",
    "outgoing",
    "missed",
    "received",
    "outgoing",
  ];

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      child: Scaffold(
        appBar: AppBar(
          iconTheme: IconThemeData(color: Colors.white70),
          title: Text(
            "WhatsApp",
            style: TextStyle(
              fontFamily: "Inter",
              fontSize: 19,
              color: Colors.white70,
              fontWeight: FontWeight.bold,
            ),
          ),
          backgroundColor: Colors.teal,
          bottom: TabBar(
            tabs: [
              Tab(child: Icon(Icons.camera_alt, color: Colors.white)),
              Tab(
                child: Text("Chats", style: TextStyle(color: Colors.white)),
              ),
              Tab(
                child: Text("Status", style: TextStyle(color: Colors.white)),
              ),
              Tab(
                child: Text("Calls", style: TextStyle(color: Colors.white)),
              ),
            ],
          ),
          actions: [
            Icon(Icons.search),
            SizedBox(width: 20),

            PopupMenuButton(
              offset: Offset(0, 20),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10),
              ),
              itemBuilder: (context) => [
                PopupMenuItem(value: 1, child: Text("New Group")),

                PopupMenuItem(value: 2, child: Text("Linked Devices")),
                PopupMenuItem(value: 3, child: Text("Broadcast Channel")),
                PopupMenuItem(value: 4, child: Text("Settings")),
                PopupMenuItem(value: 5, child: Text("Logout")),
              ],
            ),
            SizedBox(width: 20),
          ],
        ),
        body: TabBarView(
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [Icon(Icons.camera_alt, size: 30)],
            ),
            ListView.builder(
              itemCount: names.length,
              itemBuilder: (context, index) {
                return ListTile(
                  leading: CircleAvatar(
                    backgroundImage: AssetImage(images[index]),
                  ),
                  title: Text(names[index]),
                  subtitle: Text(messages[index]),
                  trailing: Text(time[index]),
                );
              },
            ),
            Text("Status"),
            ListView.builder(
              itemCount: names.length,
              itemBuilder: (context, index) {
                return ListTile(
                  leading: CircleAvatar(
                    backgroundImage: AssetImage(images[index]),
                  ),
                  title: Text(names[index]),
                  trailing: Icon(Icons.phone),
                  subtitle: Row(
                    children: [
                      getCallIcon(callType[index]),
                      SizedBox(width: 10),
                      Text(callstime[index]),
                    ],
                  ),
                );
              },
            ),
          ],
        ),
      ),
    );
  }
}
