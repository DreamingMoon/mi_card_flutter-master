import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal[800],
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 70.0,
                backgroundImage:
                    AssetImage('assets/images/Whatsapp Image.jpeg'),
              ),
              Text(
                'Grey FullBuster',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 40.0,
                  color: Colors.grey[700],
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'Mobile Developer',
                style: TextStyle(
                  color: Colors.white,
                  fontFamily: 'Playfair',
                  fontSize: 16.0,
                  fontWeight: FontWeight.normal,
                ),
              ),
              Card(
                color: Colors.grey[200],
                margin: EdgeInsets.symmetric(vertical: 20.0, horizontal: 40.0),

               // padding: EdgeInsets.all(10), # -Padding replaced by Card

                child: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    children: <Widget>[
                      Icon(
                        Icons.phone,
                        color: Colors.teal,
                        size: 20.0,
                      ),
                      SizedBox(
                        width: 40,
                      ),
                      Text(
                        '+234 9078 4533 02',
                        style: TextStyle(
                          color: Colors.teal,
                          fontSize: 20,
                          fontFamily: 'Playfair',
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Card(
                color: Colors.grey[200],
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 40.0),

               // padding: EdgeInsets.all(10), # - Padding replaced by Card

                child: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    children: <Widget>[
                      Icon(
                        Icons.email,
                        color: Colors.teal,
                        size: 20,
                      ),
                      SizedBox(
                        width: 40,
                      ),
                      Text(
                        'semi.a.zeus@gmail.com',
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.teal,
                          fontFamily: 'Playfair',
                        ),
                      ),
                    ],
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
