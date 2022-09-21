import 'package:dashboard/globals/global.dart';
import 'package:dashboard/views/chrome_body.dart';
import 'package:dashboard/views/common_container.dart';
import 'package:dashboard/views/mobile_body.dart';
import 'package:dashboard/views/my_app_bar.dart';
import 'package:flutter/material.dart';

class MyBody extends StatelessWidget {
  const MyBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(16),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Flexible(
            child: Container(
              constraints: const BoxConstraints(
                maxWidth: 700,
              ),
              child: Column(
                children: [
                  const MyAppBar(),
                  SizedBox(height: 12),
                  CommonContainer(),
                  SizedBox(height: 12),
                  isMobile(context) ? MobileBody() : ChromeBody(),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
