import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Home(),
  ));
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
      children: <Widget>[
        Padding(
          padding: EdgeInsets.only(top: 50.0),
          child: Text(''),
        ),
        SizedBox(
          height: 30,
        ),
        CircleAvatar(
          radius: 70,
          backgroundImage: AssetImage('assets/vecta.jpg'),
        ),
        SizedBox(
          height: 30,
        ),
         Padding(
          padding: EdgeInsets.only(top: 10.0),
          child: Text('Onuchukwu Victor Ikechukwu',
          style: TextStyle(
            fontSize: 20.0,
            fontWeight: FontWeight.bold,
            letterSpacing: 1.0
          ),),
        ),
         SizedBox(height: 30,),
         Row(
          children: <Widget>[

            Expanded(child: Column(
              children: <Widget>[
                Icon(Icons.email),
                Text('victor'),
              ],
            )
            ),
            Expanded(child:
            Column(
              children: <Widget>[

                  Icon(Icons.location_city),
                  Text('victor'),
                ]
              )
            ),



          Expanded(child: Column(
              children: <Widget>[
                Icon(Icons.phone),
                Text('mail.com'),
              ],
            )
          ),
          ],
         ),



    ]));
  }
}
