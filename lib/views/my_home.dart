import 'package:dashboard/globals/global.dart';
import 'package:dashboard/views/botom_navigation_bar.dart';
import 'package:dashboard/views/my_body.dart';
import 'package:dashboard/views/side_bar.dart';
import 'package:flutter/material.dart';

class MyHome extends StatelessWidget {
  const MyHome({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffFFF0E9),
      body: SafeArea(
        child: ListView(
          shrinkWrap: true,
          children: [
            Row(
              children: [
                if (!isMobile(context)) const SideBar(),
                Expanded(child: MyBody()),
              ],
            ),
            if (isMobile(context)) const BotomNavigationBar(),
          ],
        ),
      ),
    );
  }
}
