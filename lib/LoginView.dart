import 'package:flutter/rendering.dart';
import 'package:flutter/material.dart';

class LoginView extends StatefulWidget {
  @override
  _LoginViewState createState() => _LoginViewState();
}

class _LoginViewState extends State<LoginView> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      body:ListView(
        children: <Widget>[
        Container(
          padding: EdgeInsets.symmetric(vertical:50.0,horizontal:0.0),
          child:Column(
            children: <Widget>[
              Container(
                alignment: Alignment.centerLeft,
                padding: EdgeInsets.symmetric(vertical:0.0,horizontal:20.0),
                child:Text(
                  'Hysys > ',
                  style: TextStyle(fontSize: 40.0, fontWeight: FontWeight.bold, color: Colors.blueAccent)
                ),
              ),
              Container(
                alignment: Alignment.centerLeft,
                padding: EdgeInsets.symmetric(vertical:10.0,horizontal:20.0),
                child:Text(
                  'Employee Login',
                  style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold, color: Colors.black)
                ),
              ),
              Container(
                alignment: Alignment.centerLeft,
                padding: EdgeInsets.symmetric(vertical:50.0,horizontal:20.0),
                child:Text(
                  'Welcome',
                  style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold, color: Colors.black87)
                ),
              ),
              Container(
                padding: EdgeInsets.symmetric(vertical:10.0,horizontal:20.0),
                child:TextField(
                  decoration: InputDecoration(
                    hintText: 'enter username',
                    focusColor: Colors.white
                    ),
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 24.0
                    )
                ),
              ),
              Container(
                padding: EdgeInsets.symmetric(vertical:10.0,horizontal:20.0),
                child:TextField(
                  decoration: InputDecoration(
                    hintText: 'enter password',
                    focusColor: Colors.white
                    ),
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 24.0
                    )
                ),
              ),
              Container(
                alignment: Alignment.centerRight,
                padding: EdgeInsets.symmetric(vertical:10.0, horizontal:20.0),
                child:RaisedButton(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(18.0),
                  side: BorderSide(color: Colors.blue)),
                  onPressed: () {},
                color: Colors.blue,
                textColor: Colors.white,
                child: Text("Login",
                  style: TextStyle(fontSize: 16)),
              ),
              ),
            ],
          )
        )
      ],)
    );
  }
}