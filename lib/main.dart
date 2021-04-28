import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.lightBlue,
        body: SafeArea(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage('images/And.jpeg'),
            ),
            Text(
              'Andrew Sameh',
              style: TextStyle(
                fontFamily: 'Pacifico',
                fontSize: 40.0,
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              'FLUTTER DEVELOPER',
              style: TextStyle(
                fontFamily: 'Source Sans Pro',
                color: Colors.lightBlue.shade100,
                fontSize: 20.0,
                fontWeight: FontWeight.bold,
                letterSpacing: 2.5,
              ),
            ),
            SizedBox(
              height: 20.0,
              width: 150.0,
              child: Divider(
                color: Colors.lightBlue.shade100,
              ),
            ),
            Card(
              // padding: EdgeInsets.all(10.0),
              margin: EdgeInsets.symmetric(
                vertical: 10.0,
                horizontal: 25.0,
              ),
              child: ListTile(
                leading: Icon(
                  Icons.phone,
                  color: Colors.lightBlue,
                ),
                title: Text(
                  '+20 01276361294',
                  style: TextStyle(
                    color: Colors.lightBlue,
                    fontFamily: 'Source Sans Pro',
                    fontSize: 15.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
            Card(
              // padding: EdgeInsets.all(10.0),
              margin: EdgeInsets.symmetric(
                vertical: 10.0,
                horizontal: 25.0,
              ),
              child: ListTile(
                leading: Icon(
                  Icons.email,
                  color: Colors.lightBlue,
                ),
                title: Text(
                  'andrewsameh22@hotmail.com',
                  style: TextStyle(
                    color: Colors.lightBlue,
                    fontFamily: 'Source Sans Pro',
                    fontSize: 15.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
          ],
        )),
      ),
    );
  }
}
