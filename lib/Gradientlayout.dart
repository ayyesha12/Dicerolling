import 'package:untitled2/dicerolling.dart';
import 'package:flutter/material.dart';

class Gradientlayout extends StatelessWidget {
  Gradientlayout({super.key});
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
          gradient: LinearGradient(colors: [Colors.black, Colors.red])),
      child: const Center(

          child:dicerolling()
      ),
    );
  }
}
