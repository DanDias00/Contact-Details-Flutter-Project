import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp(),
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            "My Contact Details",
            style: TextStyle(
                fontWeight: FontWeight.bold, fontFamily: 'SourceSansPro',fontSize: 30),
          ),
          backgroundColor: Colors.black54,
          centerTitle: true,
        ),
        backgroundColor: Colors.indigo.shade900,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/dan.jpeg'),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
              ),
              Text(
                "Dan Dias Abeyesinghe",
                style: TextStyle(
                  fontSize: 40.0,
                  color: Colors.amberAccent,
                  fontWeight: FontWeight.bold,
                  fontFamily: "Benne-Regular",
                ),
              ),
              Text(
                "UNDERGRADUATE",
                style: TextStyle(
                  fontFamily: "SourceSansPro",
                  color: Colors.amberAccent,
                  fontSize: 20.0,
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.teal.shade100,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal,
                  ),
                  title: Text(
                    '+94 776768338',
                    style: TextStyle(
                      color: Colors.teal.shade900,
                      fontFamily: 'Source Sans Pro',
                      fontSize: 18.0,
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.teal,
                  ),
                  title: Text(
                    'dandiasabeyesinghe@gmail.com',
                    style: TextStyle(
                      fontFamily: 'Source Sans Pro',
                      fontSize: 18.0,
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
