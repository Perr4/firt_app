import 'package:flutter/material.dart';
 String testo = "ciaoo";

class StyledText extends StatelessWidget{
  const StyledText(this.testo,{super.key});
 
  final String testo;
  @override
  Widget build(BuildContext context) {
    return Text(testo,
          style:const TextStyle(
              fontSize: 28,
              color: Colors.white));
  }

  
}