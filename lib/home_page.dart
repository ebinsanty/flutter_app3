import 'package:flutter/material.dart';

class HomePage extends StatefulWidget{
  @override
  State createState() => new HomePageState();
}
class HomePageState extends State<HomePage>{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new Scaffold(
      appBar: new AppBar(
        title: new Text("MyCalculator"),
      ),
      body: new Container(
        child: new Center(
          child: new Text("Calculator App"),
        ),
      ),

    );
  }
}