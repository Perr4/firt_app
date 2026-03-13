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
              begin: AlignmentGeometry.center,
              end: AlignmentGeometry.centerEnd
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
    child: Text("ss",style: TextStyle(fontSize: 28,color: Colors.white),),
  );
}
