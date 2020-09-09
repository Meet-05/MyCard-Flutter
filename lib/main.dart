import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      backgroundColor: Colors.black,
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
                radius: 70.0, backgroundImage: AssetImage('images/me.png')),
            Text(
              'Meet Panchal',
              style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 40.1,
                  fontWeight: FontWeight.bold,
                  color: Colors.white),
            ),
            Text(
              'Flutter Developer',
              style: TextStyle(
                  fontFamily: 'SansPro',
                  color: Colors.white,
                  fontSize: 20.0,
                  letterSpacing: 2.5),
            ),
            SizedBox(
              height: 20,
              width: 100,
              child: Divider(
                color: Colors.white,
              ),
            ),
            Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.black,
                  ),
                  title: Text(
                    '+123456521651',
                    style: TextStyle(color: Colors.black),
                  ),
                )),
            Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.black,
                  ),
                  title: Text(
                    'meet.panchal@gmail.com',
                    style: TextStyle(color: Colors.black),
                  ),
                ))
          ],
        ),
      ),
    ));
  }
}
