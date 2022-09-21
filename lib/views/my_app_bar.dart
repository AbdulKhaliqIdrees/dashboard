import 'package:flutter/material.dart';

class MyAppBar extends StatelessWidget {
  const MyAppBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text(
          "Dashboard",
          style: TextStyle(
            color: Color(0xff212121),
            fontWeight: FontWeight.bold,
            fontSize: 18,
          ),
        ),
        Container(
          decoration: BoxDecoration(
            color: Color(0xff398D3D),
            borderRadius: BorderRadius.circular(12),
          ),
          child: Padding(
            padding: EdgeInsets.all(5),
            child: Center(
              child: Text(
                "Active",
                style: TextStyle(
                  color: Color(0xffFFFFFF),
                ),
              ),
            ),
          ),
        ),
      ],
    );
  }
}
