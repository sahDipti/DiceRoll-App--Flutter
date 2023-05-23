//import 'package:first_app/styled_text.dart';
import 'package:flutter/material.dart';
import 'package:first_app/rollDice.dart';

const startAlign=Alignment.topCenter;
const endAlign=Alignment.bottomCenter;

class GradientContainer extends StatelessWidget {
  const GradientContainer(this.colors,{super.key});
  final List<Color> colors;

  @override
  Widget build(context){
    return Container(
          // ignore: prefer_const_constructors
          decoration: BoxDecoration(
            // ignore: prefer_const_constructors
            gradient: LinearGradient(
              colors: colors,
              begin: startAlign,
              end: endAlign,
            ),
          ),
          child: const Center(
            child: DiceRoller()
          )
        );
  }
}