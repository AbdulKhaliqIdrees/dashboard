import 'package:flutter/material.dart';

class ChromeHeadings extends StatelessWidget {
  const ChromeHeadings(this.text, {Key? key}) : super(key: key);
  final String text;
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Text(
        text,
        style: TextStyle(
          fontWeight: FontWeight.bold,
        ),
      ),
    );
  }
}
