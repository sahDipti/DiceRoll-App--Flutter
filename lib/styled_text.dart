import 'package:flutter/material.dart';

class StyledText extends StatelessWidget{
  StyledText(String str, {super.key}) : text=str;
  final String text;

  var roll= 'assets/images/dice-3.png';
  void RollDice (){
    roll= 'assets/images/dice-5.png';
  }
  @override
  Widget build(context){
    return Center(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                Image.asset(
                  roll,
                  width: 200,
                ),
                TextButton(
                  onPressed: RollDice, 
                  style: TextButton.styleFrom(
                    padding: EdgeInsets.only(top: 20),
                    foregroundColor: Colors.white,
                    textStyle: const TextStyle(
                      fontSize: 28
                    )
                  ),
                  child: const Text('Roll Dice')
                ),
              ],
            ), 
    );
  }
}

