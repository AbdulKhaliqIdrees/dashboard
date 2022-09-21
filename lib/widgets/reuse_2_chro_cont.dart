import 'package:flutter/material.dart';

class ReUse2ChromCont extends StatelessWidget {
  const ReUse2ChromCont(this.text, {Key? key}) : super(key: key);
  final String text;
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Text(text),
    );
  }
}
