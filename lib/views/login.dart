import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:mobile_payment_app/utils/colorconstraint.dart';
import 'package:mobile_payment_app/views/home.dart';

class Login_Screen extends StatefulWidget {
  const Login_Screen({super.key});

  @override
  State<Login_Screen> createState() => _Login_ScreenState();
}

class _Login_ScreenState extends State<Login_Screen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: ColorConstraint.backgroundcolor,
      body: SingleChildScrollView(
        child: Column(
            // width: MediaQuery.of(context).size.width,
            // height: MediaQuery.of(context).size.height,
            children: [
              Stack(
                children: [
                  Image.asset("images/bg.png"),
                  Positioned(
                      top: 95,
                      left: 30,
                      right: 180,
                      child: Text(
                        "LOGIN WITH YOUR MOBILE PHONE NUMBER",
                        style: TextStyle(
                            fontSize: 20,
                            color: ColorConstraint.font,
                            fontWeight: FontWeight.bold),
                      )),
                  Positioned(
                      top: 170,
                      left: 30,
                      child: Image.asset("images/spots.png")),
                  Positioned(
                      top: 260,
                      left: 50,
                      child: Image.asset("images/girl.png")),
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(left: 30.0, right: 30, top: 5),
                child: Container(
                    // height: 50,
                    decoration: BoxDecoration(
                      color: ColorConstraint.font,
                      borderRadius: BorderRadius.circular(30),
                    ),
                    child: TextField(
                      decoration: InputDecoration(
                        prefixIcon: Icon(Icons.phone),
                        hintText: "Enter mobile number",
                        border: InputBorder.none,
                      ),
                    )),
              ),
              ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.deepPurpleAccent,
                  ),
                  onPressed: () {
                    Navigator.pushReplacement(context,
                        MaterialPageRoute(builder: (context) => Home_Screen()));
                  },
                  child: Text(
                    "Verify",
                    style: TextStyle(color: ColorConstraint.font),
                  ))
            ]),
      ),
    );
  }
}
