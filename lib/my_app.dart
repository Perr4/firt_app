import 'dart:math';

import 'package:firt_app/dice_roller.dart';
import 'package:firt_app/main.dart';
import 'package:flutter/material.dart';
import 'styled_text.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

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
            radius: 2,
          ),
        ),
        child: Center(
          child:  DiceRoller(),
        ),
      ),
    );
  }
}
