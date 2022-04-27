import 'package:flutter/material.dart';
import 'package:kayak_adventure/Widgets/custom_text.dart';

class CustomContainer extends StatelessWidget {
  const CustomContainer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 270,
      width: 300,
      decoration: BoxDecoration(
        color: Color(0xFFFFFFFF).withOpacity(0.6),
        borderRadius: BorderRadius.only(
            topRight: Radius.circular(30), bottomRight: Radius.circular(30)),
      ),
      child: Padding(
        padding: const EdgeInsets.only(top: 20.0),
        child: Column(
          children: [
            custom_text(
              title: "Length",
              description: "10",
              Length: " feet",
            ),
            SizedBox(height: 18),
            custom_text(
              title: "Width",
              description: "29.5",
              Length: " inches",
            ),
            SizedBox(height: 18),
            custom_text(
                title: "Depth", description: "15.25", Length: " inches"),
            SizedBox(height: 18),
            custom_text(title: "Weight", description: "42", Length: " pounds")
          ],
        ),
      ),
    );
  }
}
