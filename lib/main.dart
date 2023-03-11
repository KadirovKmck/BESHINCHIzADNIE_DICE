import 'package:flutter/material.dart';

import 'beshi.dart';

void main(List<String> args) {
  runApp(besh());
}

class besh extends StatelessWidget {
  const besh({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: beshi(),
    );
  }
}
