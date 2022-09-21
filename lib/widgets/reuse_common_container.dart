import 'package:flutter/material.dart';

class ReUseFirstContainer extends StatelessWidget {
  const ReUseFirstContainer(this.text1, this.text2, this.color, {Key? key})
      : super(key: key);
  final String text1;
  final String text2;
  final Color color;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          text1,
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 20,
          ),
        ),
        SizedBox(
          height: 20,
        ),
        Text(
          text2,
          style: TextStyle(
            color: color,
            fontWeight: FontWeight.bold,
            fontSize: 20,
          ),
        ),
      ],
    );
  }
}
