import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(home: Profile()));

class Profile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        title: Text(
          "Profile",
          style: TextStyle(color: Colors.amberAccent, fontSize: 21),
        ),
        backgroundColor: Colors.grey[850],
        centerTitle: true,
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(30, 30, 20, 0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                CircleAvatar(
                  backgroundImage: AssetImage("assets/thumb.jpg"),
                  radius: 35,
                ),
                SizedBox(width: 20),
                Text("Hi, my name is Petr",
                    style: TextStyle(
                      color: Colors.grey[350],
                    ),
                    textAlign: TextAlign.left),
              ],
            ),
            Divider(
              height: 55,
              color: Colors.amberAccent,
            ),
            Text(
              "NAME",
              style: TextStyle(
                  color: Colors.grey[350],
                  fontSize: 13.5,
                  fontWeight: FontWeight.w300,
                  letterSpacing: 0.8),
            ),
            SizedBox(height: 2),
            Text(
              "Petr",
              style: TextStyle(
                  color: Colors.amberAccent,
                  fontSize: 30,
                  letterSpacing: 0.5,
                  fontWeight: FontWeight.w500),
            ),
            SizedBox(height: 20),
            Text(
              "SURNAME",
              style: TextStyle(
                  color: Colors.grey[350],
                  fontSize: 13.5,
                  fontWeight: FontWeight.w300,
                  letterSpacing: 0.8),
            ),
            SizedBox(height: 2),
            Text(
              "Jelínek",
              style: TextStyle(
                  color: Colors.amberAccent,
                  fontSize: 30,
                  letterSpacing: 0.5,
                  fontWeight: FontWeight.w500),
            ),
            SizedBox(height: 20),
            Row(
              children: <Widget>[
                Icon(
                  Icons.email,
                  color: Colors.grey[400],
                  size: 20,
                ),
                SizedBox(width: 5),
                Text(
                  "MAIL ME",
                  style: TextStyle(
                    color: Colors.grey[400],
                    fontSize: 13.5,
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
