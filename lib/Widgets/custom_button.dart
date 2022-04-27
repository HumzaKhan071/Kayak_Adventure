import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:kayak_adventure/Screens/detail_page.dart';

class CustomButton extends StatelessWidget {
  const CustomButton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        Get.to(() => DetailPage());
      },
      child: Container(
        height: 80,
        width: 50,
        decoration: BoxDecoration(
          shape: BoxShape.circle,
          color: Color(0xFF8FA3D5),
        ),
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Image.asset(
            "assets/3.png",
          ),
        ),
      ),
    );
  }
}
