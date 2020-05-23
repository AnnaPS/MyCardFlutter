import 'package:flutter/material.dart';

class MiCardPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[850],
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            CircleAvatar(
              radius: 50.0,
              backgroundColor: Colors.transparent,
              backgroundImage: NetworkImage(
                  "https://d3edynypgrnimt.cloudfront.net/base/images/20/qAu89jdFeTTu86yTYZk98kwcfadcSky4up5134gy.jpeg"),
            ),
            Text(
              "JETT",
              style: TextStyle(
                  fontSize: 30.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontFamily: "Pacifico"),
            ),
            Text(
              "Valorant Agent",
              style: (TextStyle(
                  fontFamily: "SourceSansPro",
                  color: Colors.grey[400],
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2.5)),
            ),
            SizedBox(
              height: 20,
              width: 150.0,
              child: Divider(
                color: Colors.grey[400],
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              color: Colors.white,
              child: ListTile(
                leading: Icon(
                  Icons.phone,
                  color: Colors.grey[700],
                ),
                title: Text(
                  "+44 123 456 789",
                  style: TextStyle(
                      color: Colors.grey[800],
                      fontSize: 20,
                      fontFamily: "SourceSansPro",
                      fontWeight: FontWeight.bold),
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              color: Colors.white,
              child: ListTile(
                leading: Icon(
                  Icons.email,
                  color: Colors.grey[700],
                ),
                title: Text(
                  "jett@valorant.com",
                  style: TextStyle(
                      color: Colors.grey[800],
                      fontSize: 20,
                      fontFamily: "SourceSansPro",
                      fontWeight: FontWeight.bold),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
