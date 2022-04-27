
import 'package:flutter/material.dart';

class custom_text extends StatelessWidget {
  final String title;
  final String description;
  final String Length;
  const custom_text({
    Key? key,
    required this.title,
    required this.description,
    required this.Length,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        Text(
          title,
          style: TextStyle(fontSize: 22, fontWeight: FontWeight.w300),
        ),
        SizedBox(
          height: 4,
        ),
        RichText(
            text: TextSpan(
                text: description,
                style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                    color: Colors.black),
                children: [
              TextSpan(
                text: Length,
                style: TextStyle(fontSize: 22, fontWeight: FontWeight.w300),
              )
            ]))
      ],
    );
  }
}
