import 'package:flutter/material.dart';
import 'dart:math';

class FirstScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        color: Colors.red,
        child: Center(
          child: Text(
            generateLuckyNumber(),
            textDirection: TextDirection.ltr,
            style: TextStyle(color: Colors.black, fontSize: 40.00),
          ),
        ));
  }

  String generateLuckyNumber() {
    
    var random = Random();
    int a = random.nextInt(10);

    return "Your lucky number is $a";
  }
}
