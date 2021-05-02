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
          child: Text('ONUCHUKWU VICTOR IKECHUKWU',
          style: TextStyle(
            fontSize: 18.0,
            fontWeight: FontWeight.bold,
            letterSpacing: 1.0
          ),),
        ),
         SizedBox(height: 5,),
        Padding(
          padding: EdgeInsets.only(top: 1.0),
          child: Text('@Vecta16    |     victoronuchukwu.com',
            style: TextStyle(
                color: Colors.black54,
                fontSize: 12.0,
                letterSpacing: 1.0

            ),
          ),
        ),
        Padding(
          padding: EdgeInsets.only(top: 6.0),
          child: Text('NIGERIA',
            textAlign: TextAlign.center,
            style: TextStyle(
                fontSize: 13.0,
                letterSpacing: 1.0
            ),),
        ),
        Divider(
        ),

        SizedBox(height: 7,),
         Row(
          children: <Widget>[

            Expanded(child: Column(
              children: <Widget>[
                Icon(Icons.email,
                    color: Colors.lightBlue),
                Text('Email',
                  style: TextStyle(color: Colors.lightBlue),),
              ],
            )
            ),
            Expanded(child:
            Column(
              children: <Widget>[

                  Icon(Icons.location_city,
                  color: Colors.black45),
                  Text('Company',
                    style: TextStyle(color: Colors.black45),
                  ),
                ]
              )
            ),



          Expanded(child: Column(
              children: <Widget>[
                Icon(Icons.phone,
                color: Colors.black45,),
                Text('Contact',
                style: TextStyle(color: Colors.black45),
                )],
            )
          ),

            Expanded(child: Column(
              children: <Widget>[
                Icon(Icons.link,  color: Colors.black45,),
                Text('Links',
                  style: TextStyle(color: Colors.black45),
                )],
            )
            ),
          ],
         ),



        Divider(
        ),
        Padding(
          padding: EdgeInsets.only(top: 19.0),
          child: Text('FLUTTER DEVELOPER',
            style: TextStyle(
                color: Colors.lightBlue,
                fontSize: 14.0,
                fontWeight: FontWeight.bold,
                letterSpacing: 1.0
            ),),
        ),
        Padding(
          padding: EdgeInsets.only(top: 8.0, bottom: 12.0),
          child: Text('I enjoy learning and studying on a regular basis. \nIm an emerging Flutter developer and an Entry Level Native Android Developer.',
            textAlign: TextAlign.center,
            style: TextStyle(
                fontSize: 10.0,
                letterSpacing: 1.0
            ),),
        ),

        Divider()


    ]));
  }
}
