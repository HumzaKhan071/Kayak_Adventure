import 'package:flutter/material.dart';

class DetailPage extends StatelessWidget {
  const DetailPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final Size size = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: Colors.transparent,
      body: SafeArea(
        child: Container(
          height: 896,
          width: 414,
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(20),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 10.0, left: 18),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      height: 30,
                      width: 100,
                      color: Colors.black,
                      child: Center(
                        child: Text(
                          "Features",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 20,
                              fontWeight: FontWeight.w500),
                        ),
                      ),
                    ),
                    SizedBox(height: 20),
                    Text(
                        "Front and rear easy carry handles makes \ntransporting convenient; handles can also…"),
                    SizedBox(height: 20),
                  ],
                ),
              ),
              Stack(
                children: [
                  Center(
                    child: Image.asset("assets/Rectangle 4.png"),
                  ),
                  Positioned(
                      top: size.height * 0.25,
                      left: 30,
                      child: Image.asset(
                        "assets/2.png",
                        height: 20,
                      )),
                  Positioned(
                      top: size.height * 0.25,
                      right: 30,
                      child: Image.asset(
                        "assets/211689-512.png",
                        height: 20,
                      )),
                ],
              ),
              SizedBox(height: 30),
              Center(
                child: Column(
                  children: [
                    Text(
                      "Perception Joyride Kayak",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
                    ),
                    SizedBox(height: 10),
                    Text("Item #152625"),
                    SizedBox(
                      height: 60,
                    ),
                    Text(
                      "\$599",
                      style:
                          TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
