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
        child: Image.asset("assets/dog2.jpg"),
      ),
      floatingActionButton: FloatingActionButton(
        child: Text("click"),
        onPressed: () => {},
        backgroundColor: Colors.red[600],
      ),
    );
  }
}
