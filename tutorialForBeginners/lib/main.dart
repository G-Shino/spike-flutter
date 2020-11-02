import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Home(),
));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        title: Text("tutorial for beginners"),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,

        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          Text("hello, world"),
          FlatButton(
            onPressed: () {},
            color: Colors.amber,
            child: Text("Click Me !"),
          ),
          Container(
            color: Colors.cyan,
            padding: EdgeInsets.all(30.0),
            child: Text("inside container"),
          )
        ]
      ),
      floatingActionButton: FloatingActionButton(
        child: Text("click"),
        onPressed: ()  {},
        backgroundColor: Colors.red[600],
      ),
    );
  }
}

