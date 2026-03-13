import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      title: "bella",
      home: MyApp())
      
  );
}

Widget bodymain() {
  return Center(
    child: Text("0",style: TextStyle(fontSize: 28,color: Colors.white),),
  );
}

class MyApp extends StatelessWidget{


  @override
  Widget build(BuildContext context) {
   return Scaffold(
       // backgroundColor: Colors.amberAccent,

        body: Container(
          decoration: const BoxDecoration(
            gradient: RadialGradient(
              colors: [
                Color.fromRGBO(1, 92, 182, 0.69),
                Color.fromRGBO(55, 76, 97, 0.69),
              ],
              center: AlignmentGeometry.center,
              radius: 0.9

            ),
          ),
          child: bodymain()
        ),
      );
  }

}