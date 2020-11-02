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
      body: Container(
        padding: EdgeInsets.all(20.0),
        margin: EdgeInsets.all(30.0),
        color: Colors.grey[400],
        child: Text("hello"),
      ),
      floatingActionButton: FloatingActionButton(
        child: Text("click"),
        onPressed: ()  {},
        backgroundColor: Colors.red[600],
      ),
    );
  }
}

