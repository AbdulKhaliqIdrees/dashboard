import 'package:dashboard/widgets/reuse_common_container.dart';
import 'package:flutter/material.dart';

class CommonContainer extends StatelessWidget {
  const CommonContainer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: const Color(0xffFFFFFF),
        borderRadius: BorderRadius.circular(20),
      ),
      padding: const EdgeInsets.all(16),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          ReUseFirstContainer(
            "Active",
            "20",
            Color(0xffFB6006),
          ),
          ReUseFirstContainer(
            "Coming",
            "20",
            Color(0xff458856),
          ),
          ReUseFirstContainer(
            "No",
            "20",
            Color(0xffD60F44),
          ),
        ],
      ),
    );
  }
}
