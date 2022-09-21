import 'package:flutter/material.dart';

class ReUse2MobiCont extends StatelessWidget {
  const ReUse2MobiCont({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              "Alarm Keyword",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 20,
              ),
            ),
            Container(
              decoration: BoxDecoration(
                color: Color(0xffF8650E),
                borderRadius: BorderRadius.circular(12),
              ),
              child: Padding(
                padding: EdgeInsets.all(5),
                child: Center(
                  child: Text(
                    "Alarm Type",
                    style: TextStyle(
                      color: Color(0xffFFFFFF),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
        SizedBox(height: 10),
        Text(
            "My name is Abdul Khaliq.My Father name is Muhammad Idrees.I live in Cha Chahra Wala Pial Kalan P/O Usman Wala Kasur.I like to Play Cricket and Football.I like to eat Ice-cream."),
        SizedBox(height: 10),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              decoration: BoxDecoration(
                color: Color(0xffFAE4C9),
                borderRadius: BorderRadius.circular(12),
              ),
              child: Padding(
                padding: EdgeInsets.all(5),
                child: Center(
                  child: Text(
                    "Location",
                    style: TextStyle(
                      color: Color(0xffDC883D),
                    ),
                  ),
                ),
              ),
            ),
            Text(
              "Op.No.:12345678",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 20,
              ),
            ),
          ],
        ),
        Divider(
          thickness: 1,
        ),
      ],
    );
  }
}
