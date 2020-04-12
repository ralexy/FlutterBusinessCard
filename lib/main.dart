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
        backgroundColor: Colors.lightBlue.shade800,
        body: SafeArea(
          child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage('images/avatar.jpg'),
            ),
            Text(
                'Alexy Rousseau',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 40.0,
                  fontFamily: 'Pacifico',
                ),
            ),
            Text(
              'WEB & MOBILE DEVELOPPER',
              style: TextStyle(
                color: Colors.teal.shade100,
                fontFamily: 'Source Sans Pro',
                fontSize: 16.0,
                letterSpacing: 1.3,
              ),
            ),
            SizedBox(
              height: 20.0,
              width: 200.0,
              child: Divider(
                color: Colors.lightBlue.shade100,
              ),
            ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.pink,
                  ),
                  title: Text(
                    '+337 83 91 02 45',
                    style: TextStyle(
                      fontFamily: 'Source Sans Pro',
                      fontSize: 18.0,
                      color: Colors.blueGrey.shade900,
                    ),
                  ),
                ),
            ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: ListTile(
                leading: Icon(
                 Icons.email,
                 color: Colors.pink,
                ),
                title: Text(
                  'contact@alexy-rousseau.com',
                  style: TextStyle(
                    fontFamily: 'Source Sans Pro',
                    fontSize: 18.0,
                    color: Colors.blueGrey.shade900,
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