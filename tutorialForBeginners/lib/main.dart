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
      body: Center(
        child: RaisedButton.icon(
          onPressed: () {},
          icon: Icon(
            Icons.mail
          ),
          label: Text("mail me"),
          color: Colors.amber,
        ),
      ),
      floatingActionButton: FloatingActionButton(
        child: Text("click"),
        onPressed: ()  {},
        backgroundColor: Colors.red[600],
      ),
    );
  }
}

