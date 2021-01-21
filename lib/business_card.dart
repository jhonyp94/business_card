import 'package:flutter/material.dart';

class BusinessCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal,
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage("images/jhony.jpg"),
            ),
            Text(
              "Jhony Pranata",
              style: TextStyle(
                  fontFamily: "Pacifico",
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                  color: Colors.white),
            ),
            Text(
              "FLUTTER DEVELOPER",
              style: TextStyle(
                  fontFamily: "SourceSansPro",
                  fontSize: 20,
                  color: Colors.teal.shade100,
                  letterSpacing: 2),
            ),
            SizedBox(
              width: 200,
              child: Divider(
                color: Colors.teal.shade100,
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(horizontal: 20, vertical: 20),
              color: Colors.white,
              child: ListTile(
                leading: Icon(
                  Icons.phone,
                  color: Colors.teal,
                ),
                title: Text(
                  "081281217834",
                  style: TextStyle(
                      fontFamily: "SourceSansPro",
                      fontSize: 16.0,
                      color: Colors.teal.shade900
                  ),
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(horizontal: 20, vertical: 0),
              color: Colors.white,
              child: ListTile(
                leading: Icon(
                  Icons.email,
                  color: Colors.teal,
                ),
                title: Text(
                  "j.pranata123@gmail.com",
                  style: TextStyle(
                      fontFamily: "SourceSansPro",
                      fontSize: 16.0,
                      color: Colors.teal.shade900
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
