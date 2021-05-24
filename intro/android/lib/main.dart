import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart' show BuildContext, Card, CircleAvatar, Colors, Column, Container, Icons, ListTile, MaterialApp, Scaffold, StatelessWidget, Text, Widget, runApp;


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold( 
        backgroundColor: Colors.grey,
        body: Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget> [
            CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage('images/My-Formal-pic.jpeg'),
            ), 
            Text(
              'Tanuj Singh Raghav',
              style: TextStyle(
                fontFamily: 'Pattaya-Regular',
                fontSize: 60.0,
                fontWeight: FontWeight.bold,
                letterSpacing: 2.0,
                color: Colors.white,
              ),
            ), 
            Text(
              'Flutter Development',
              style: TextStyle(
                fontSize: 20.0,
                color: Colors.white,
                fontWeight: FontWeight.bold,
                letterSpacing:2.0,
              ),
            ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(
                vertical: 10.0,
                horizontal:25.0,
              ),
              child: ListTile(
                leading: Icon( 
                  Icons.phone,
                  color: Colors.green,
                ),
                title: Text(
                  '+91 8460662543',
                  style: TextStyle(
                ),
              ),
            ),
            ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(
                vertical: 10.0,
                horizontal: 25.0,
              ),
              child: ListTile(
                leading: Icon(
                  Icons.email,
                  color: Colors.green,
              ),
              title: Text(
                'tanujraghav.tr@gmail.com',
                style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 1.0,
                  fontSize: 20.0),
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


