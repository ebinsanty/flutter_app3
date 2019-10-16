import 'package:flutter/cupertino.dart';
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
        padding: const EdgeInsets.all(40.0),
        child: new Column(

          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            new Text("Output :",
            style: new TextStyle(
              fontSize: 20.0,
              color: Colors.purple
            ),
            ),
            new TextField(
              keyboardType: TextInputType.number,
              decoration: new InputDecoration(
                hintText: "Enter the number"
              ),
            ),
            new TextField(
              keyboardType: TextInputType.number,
              decoration: new InputDecoration(
                  hintText: "Enter the number"
              ),
            ),
            new Padding(
                padding: const EdgeInsets.only(top:20.0),
            ),
            new Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                new MaterialButton(
                  child: new Text("+"),
                    color: Colors.greenAccent,
                    onPressed: () {},
                ),
                new MaterialButton(
                  child: new Text("+"),
                  color: Colors.greenAccent,
                  onPressed: () {},
                ),


              ],
            ),
            new Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                new MaterialButton(
                  child: new Text("+"),
                  color: Colors.greenAccent,
                  onPressed: () {},
                ),
                new MaterialButton(
                  child: new Text("+"),
                  color: Colors.greenAccent,
                  onPressed: () {},
                ),

              ],
            ),
          ],
        ),
      ),

    );
  }
}