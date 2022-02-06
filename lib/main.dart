import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // const myApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50,
                foregroundImage: AssetImage("./images/elon.jpg"),
              ),
              Text(
                "Elon Musk",
                style: TextStyle(
                  fontSize: 40,
                  fontWeight: FontWeight.bold,
                  fontFamily: "Pacifico",
                ),
              ),
              Text(
                "Blockchain Developer",
                style: TextStyle(
                  fontFamily: "SourceSansPro",
                  color: Colors.teal[100],
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                  letterSpacing: 2.5,
                ),
              ),
              SizedBox(
                height: 20,
                width: 150.0,
                child: Divider(
                  color: Colors.teal[100],
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal,
                  ),
                  title: Text(
                    "+1 123456789",
                    style: TextStyle(
                      fontSize: 20,
                      fontFamily: "SourceSansPro",
                      color: Colors.teal[900],
                    ),
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.teal,
                  ),
                  title: Text(
                    "elon@email.com",
                    style: TextStyle(
                      fontSize: 20,
                      fontFamily: "SourceSansPro",
                      color: Colors.teal.shade900,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

// Row(
// children: <Widget>[
// Icon(
// Icons.phone,
// color: Colors.teal,
// ),
// SizedBox(
// width: 10,
// ),
// Text(
// "+1 123456789",
// style: TextStyle(
// fontSize: 20,
// fontFamily: "SourceSansPro",
// color: Colors.teal[900],
// ),
// ),
// ],
// ),
