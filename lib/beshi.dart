import 'dart:math' as math;
import 'dart:developer' as dev;

import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class Beshi extends StatefulWidget {
  const Beshi({super.key});

  @override
  State<Beshi> createState() => _BeshiState();
}

class _BeshiState extends State<Beshi> {
  int leftDice = 1;
  int rightDice = 6;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepOrangeAccent,
      appBar: AppBar(
        backgroundColor: Colors.deepOrangeAccent,
        elevation: 15,
        title: Center(
          child: Text(
            'beshinchi zadanie',
            style: TextStyle(fontSize: 40),
          ),
        ),
      ),
      body: Center(
        child: Row(
          children: [
            Expanded(
                child: Padding(
              padding: const EdgeInsets.all(30.0),
              child: InkWell(
                  onTap: () {
                    final random = math.Random().nextInt(6) + 1;
                    leftDice = random;
                    dev.log('     $leftDice');
                    setState(() {});
                  },
                  child: Image.asset('images/Dice$leftDice.png')),
            )),
            Expanded(
                child: Padding(
              padding: const EdgeInsets.all(30.0),
              child: InkWell(
                  onTap: () {
                    final random = math.Random().nextInt(6) + 1;
                    leftDice = random;
                    dev.log('   $rightDice');
                    setState(() {});
                  },
                  child: Image.asset('images/Dice$rightDice.png')),
            )),
          ],
        ),
      ),
    );
  }
}
