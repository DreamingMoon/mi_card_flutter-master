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
          
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
               CircleAvatar(
                  radius: 50.0,
                  backgroundImage: AssetImage('images/Whatsapp Image.jpeg'),
                  
                ),
                Text(
                  'Grey FullBuster',
                 
                )
            ],
          ),
        ),
      ),
    );
  }
}
