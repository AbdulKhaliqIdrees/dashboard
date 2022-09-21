import 'package:dashboard/widgets/chrome_headings.dart';
import 'package:dashboard/widgets/reuse_1_chro_cont.dart';
import 'package:dashboard/widgets/reuse_2_chro_cont.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ChromeBody extends StatelessWidget {
  const ChromeBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView(
      shrinkWrap: true,
      children: [
        Container(
          decoration: BoxDecoration(
            color: const Color(0xffFFFFFF),
            borderRadius: BorderRadius.circular(20),
          ),
          padding: const EdgeInsets.all(16),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "Current Active Functions",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                ),
              ),
              SizedBox(height: 10),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  ReUse1ChroCont(),
                  ReUse1ChroCont(),
                  ReUse1ChroCont(),
                  ReUse1ChroCont(),
                  ReUse1ChroCont(),
                  SizedBox(width: 30),
                ],
              ),
              SizedBox(height: 10),
              Row(
                children: [
                  ReUse1ChroCont(),
                ],
              ),
            ],
          ),
        ),
        SizedBox(
          height: 10,
        ),
        Container(
          decoration: BoxDecoration(
            color: const Color(0xffFFFFFF),
            borderRadius: BorderRadius.circular(20),
          ),
          padding: const EdgeInsets.all(16),
          child: Column(
            children: [
              Row(
                children: [
                  ChromeHeadings("KEYWORD"),
                  SizedBox(width: 10),
                  ChromeHeadings("TYPE"),
                  SizedBox(width: 10),
                  ChromeHeadings("DESCRIPTION"),
                  SizedBox(width: 10),
                  ChromeHeadings("OP.NO."),
                  SizedBox(width: 10),
                  ChromeHeadings("TIMESTAMP"),
                  SizedBox(width: 10),
                  ChromeHeadings("LOCATION"),
                  SizedBox(width: 10),
                  SizedBox(width: 30),
                ],
              ),
              Divider(),
              Row(
                children: [
                  ReUse2ChromCont("keyword"),
                  SizedBox(width: 10),
                  ReUse2ChromCont("type"),
                  SizedBox(width: 10),
                  ReUse2ChromCont("description comes here"),
                  SizedBox(width: 10),
                  ReUse2ChromCont("123456789801"),
                  SizedBox(width: 10),
                  ReUse2ChromCont("2020-04-12-12-00-00"),
                  SizedBox(width: 10),
                  ReUse2ChromCont("location"),
                  SizedBox(width: 10),
                  Icon(CupertinoIcons.arrow_right),
                ],
              ),
              Divider(),
              Row(
                children: [
                  ReUse2ChromCont("keyword"),
                  SizedBox(width: 10),
                  ReUse2ChromCont("type"),
                  SizedBox(width: 10),
                  ReUse2ChromCont("description comes here"),
                  SizedBox(width: 10),
                  ReUse2ChromCont("123456789801"),
                  SizedBox(width: 10),
                  ReUse2ChromCont("2020-04-12-12-00-00"),
                  SizedBox(width: 10),
                  ReUse2ChromCont("location"),
                  SizedBox(width: 10),
                  Icon(CupertinoIcons.arrow_right),
                ],
              ),
              Divider(),
              Row(
                children: [
                  ReUse2ChromCont("keyword"),
                  SizedBox(width: 10),
                  ReUse2ChromCont("type"),
                  SizedBox(width: 10),
                  ReUse2ChromCont("description comes here"),
                  SizedBox(width: 10),
                  ReUse2ChromCont("123456789801"),
                  SizedBox(width: 10),
                  ReUse2ChromCont("2020-04-12-12-00-00"),
                  SizedBox(width: 10),
                  ReUse2ChromCont("location"),
                  SizedBox(width: 10),
                  Icon(CupertinoIcons.arrow_right),
                ],
              ),
            ],
          ),
        ),
      ],
    );
  }
}
