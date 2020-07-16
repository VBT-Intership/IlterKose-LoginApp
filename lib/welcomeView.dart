import 'package:flutter/rendering.dart';
import 'package:flutter/material.dart';

class WelcomeView extends StatefulWidget {
  @override
  _WelcomeViewState createState() => _WelcomeViewState();
}

class _WelcomeViewState extends State<WelcomeView> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      body: ListView(
        children: <Widget>[
          Container(
            height: 200.0,
            width: 300.0,
            decoration: BoxDecoration(
              image:DecorationImage(
                image:AssetImage(
              '/Users/slymind/Documents/Flutter-Projects/VBT-Intern/LoginScreen/LoginWork/images/checkmark.jpg'),
            ),
            ),
          ),
          Container(
            alignment: Alignment.center,
            padding: EdgeInsets.symmetric(vertical:20.0,horizontal:50.0),
            child:Text(
              "Welcome onboard",
              style:TextStyle(fontSize: 30,fontWeight: FontWeight.bold)
            )
          )
        ],
      ),
    );
  }
}
