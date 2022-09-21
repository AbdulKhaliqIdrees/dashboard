import 'package:dashboard/widgets/reuse_1_mobi_cont.dart';
import 'package:dashboard/widgets/reuse_2_mobi_cont.dart';
import 'package:flutter/material.dart';

class MobileBody extends StatelessWidget {
  const MobileBody({Key? key}) : super(key: key);

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
                  ReUse1MobiCont(),
                  ReUse1MobiCont(),
                  ReUse1MobiCont(),
                ],
              ),
              SizedBox(height: 10),
              Row(
                children: [
                  ReUse1MobiCont(),
                  ReUse1MobiCont(),
                  ReUse1MobiCont(),
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
              ReUse2MobiCont(),
              ReUse2MobiCont(),
              ReUse2MobiCont(),
            ],
          ),
        ),
      ],
    );
  }
}
