import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

void main() {
  runApp(MaterialApp(
    title: "Awesome App",
    home: HomePage(),
  ));
}

// StatelessWidget in js this is a props which get some values
// stl short method for creating a fucntion
class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // This is Head of mobile
      appBar: AppBar(
        title: Text("Awesome App"),
      ),
      // This is  Closing Head of mobile x-----------xx-----------xx

      // This is start of container
      // there are two thing in the container which is child & container
      body: Container(
        child: Center(child: Text("Hello world")),
      ),
    );
  }
}
