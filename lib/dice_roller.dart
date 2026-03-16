import 'dart:io';
import 'dart:math';

import 'package:flutter/material.dart';

class DiceRoller extends StatefulWidget {
  const DiceRoller({super.key});

  @override
  State<StatefulWidget> createState() {
    return _DiceRolerState();
  }
}



class _DiceRolerState extends State<DiceRoller> {
  var images = "assets/dice1.png";

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Image.asset(images),
        TextButton(
          onPressed: rollDice,
          style: TextButton.styleFrom(
            padding: EdgeInsets.only(top: 20),
            foregroundColor: Colors.white,
            backgroundColor: Colors.black,
            
          ),
          child: Text("Button"),
        ),
      ],
    );
  }

  void rollDice() {
    int valore = Random().nextInt(5)+1;
    setState(() {
      images = "assets/dice$valore.png";
    });
    print("reloaded");
    print(images);
  }
}
