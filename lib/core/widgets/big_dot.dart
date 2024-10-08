import 'package:flutter/material.dart';

class BigDot extends StatelessWidget {
  const BigDot({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        border: Border.all(width:2.5, color: Colors.white),
        borderRadius: BorderRadius.circular(20)
      )
    );
  }
}