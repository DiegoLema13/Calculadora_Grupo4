import 'package:flutter/material.dart';

class LineSeparator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        width: double.infinity,
        height: 2,
        color: Color.fromARGB(255, 0, 0, 0).withOpacity(0.4),
        margin: EdgeInsets.symmetric(vertical: 10));
  }
}
