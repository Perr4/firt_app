import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      title: "bella",

      home: Scaffold(
       // backgroundColor: Colors.amberAccent,

        body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Color.fromRGBO(1, 92, 182, 0.69),
                Color.fromRGBO(55, 76, 97, 0.69),
              ],
            ),
          ),
          child: bodymain()
        ),
      ),
    ),
  );
}

Widget bodymain() {
  return Center(
    child: Text("hellosss"),
  );
}
