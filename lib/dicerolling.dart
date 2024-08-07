import 'dart:math';
import 'package:flutter/material.dart';
//import 'dart:async';

var imageAsset='assets/dice2.png';
class dicerolling extends StatefulWidget {
  const dicerolling({super.key});

  @override
  State<dicerolling> createState() => _dicerollingState();
}

class _dicerollingState extends State<dicerolling> {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Image.asset(imageAsset,width:200,height: 300
        ),
        TextButton(onPressed: () {
          setState(() {
            var randomnumber=Random().nextInt(6)+1;
            //  imageAsset='assets/dice.png';
            // Future.delayed(Duration(seconds: 0));
            imageAsset='assets/dice$randomnumber.png';
          });

        },
            style: TextButton.styleFrom(
                foregroundColor: Colors.white,
                textStyle: TextStyle(fontSize: 50)
            ),
            child:Text("Roll the dice"))
      ],
    );
  }
}
