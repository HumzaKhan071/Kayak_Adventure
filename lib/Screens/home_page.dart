import 'package:flutter/material.dart';
import 'package:kayak_adventure/Widgets/custom_button.dart';
import 'package:kayak_adventure/Widgets/custom_container.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final Size size = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: Colors.transparent,
      body: SafeArea(
        child: Stack(
          children: [
            Container(
              height: 896,
              width: 414,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  image: DecorationImage(
                      image: AssetImage("assets/iPhone XR-XS Max – 1.png"),
                      fit: BoxFit.cover)),
            ),
            Positioned(top: 60, left: 10, child: CustomContainer()),
            Positioned(bottom: 100, left: 20, child: CustomButton()),
            // Positioned(
            //     bottom: 50,
            //     right: 20,
            //     child: Text(
            //       "KAYAK \nADVENTURE",
            //       style: TextStyle(
            //         fontSize: 30,
            //         fontWeight: FontWeight.bold,
            //         color: Colors.white,
            //       ),
            //       textDirection: TextDirection.rtl,
            //     )),
          ],
        ),
      ),
    );
  }
}
