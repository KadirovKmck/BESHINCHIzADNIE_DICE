import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class beshi extends StatelessWidget {
  const beshi({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.orange,
      appBar: AppBar(
        backgroundColor: Colors.orange,
        elevation: 10,
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
              child: Image.asset('images/1.png'),
            )),
            Expanded(
                child: Padding(
              padding: const EdgeInsets.all(30.0),
              child: Image.asset('images/2.png'),
            ))
          ],
        ),
      ),
    );
  }
}
