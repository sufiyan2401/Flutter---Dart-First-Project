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
        body: Center(
          child: Container(
            // width: 100,
            // height: 100,
            alignment: Alignment.center,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(25),
                boxShadow: [
                  BoxShadow(
                      color: Color.fromARGB(96, 46, 46, 46),
                      blurRadius: 9,
                      spreadRadius: 3,
                      offset: Offset(2.0, 5.0))
                ],
                color: Colors.black,
                gradient: LinearGradient(colors: [Colors.yellow, Colors.pink])),
            child: Text(
              "I watched video till 36:48",
              style:
                  TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
            ),
          ),
        ));
  }
}
