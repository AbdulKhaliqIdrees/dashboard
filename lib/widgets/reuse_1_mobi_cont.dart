import 'package:flutter/material.dart';

class ReUse1MobiCont extends StatelessWidget {
  const ReUse1MobiCont({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Row(
        children: [
          Flexible(
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffFAE4C9),
                borderRadius: BorderRadius.circular(20),
              ),
              padding: const EdgeInsets.all(5),
              child: Text(
                "Active Function",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Color(0xffDC883D),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
