import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:mobile_payment_app/utils/colorconstraint.dart';
import 'package:mobile_payment_app/views/login.dart';

class Splash_Screen extends StatefulWidget {
  const Splash_Screen({super.key});

  @override
  State<Splash_Screen> createState() => _Splash_ScreenState();
}

class _Splash_ScreenState extends State<Splash_Screen> {
  void initState() {
    // TODO: implement initState
    super.initState();
    Timer(Duration(seconds: 2), () {
      Navigator.pushReplacement(
          context, MaterialPageRoute(builder: (context) => Login_Screen()));
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: ColorConstraint.backgroundcolor,
      body: Center(
        child: Column(children: [
          Padding(
            padding: const EdgeInsets.only(top: 300.0, bottom: 180),
            child: Image.asset("images/logo.png"),
          ),
          ElevatedButton(
              onPressed: () {},
              child: Text("INSTANT PAY",
                  style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.w400,
                      color: ColorConstraint.font))),
          Padding(
            padding: const EdgeInsets.only(top: 5, bottom: 20.0),
            child: Text("Your Perfect Payment Partner",
                style: TextStyle(
                    fontSize: 14,
                    fontWeight: FontWeight.w400,
                    color: ColorConstraint.font)),
          ),
          Image.asset("images/dots.png")
        ]),
      ),
    );
  }
}
