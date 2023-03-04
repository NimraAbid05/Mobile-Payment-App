import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:mobile_payment_app/utils/colorconstraint.dart';

class Receive_Page extends StatefulWidget {
  const Receive_Page({super.key});

  @override
  State<Receive_Page> createState() => _Receive_PageState();
}

class _Receive_PageState extends State<Receive_Page> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstraint.backgroundcolor,
        body: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(
                  top: 20.0, left: 10, right: 10, bottom: 10),
              child: Container(
                width: 336,
                height: 358,
                decoration: BoxDecoration(
                    color: ColorConstraint.boxcolor,
                    borderRadius: BorderRadius.circular(40)),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(
                          left: 31.0, top: 20, bottom: 10),
                      child: Row(
                        children: [
                          Text("Receive Money",
                              style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.w600,
                                  color: ColorConstraint.font)),
                          SizedBox(
                            width: 160,
                          ),
                          Image.asset(
                            "images/close.png",
                          )
                        ],
                      ),
                    ),
                    GestureDetector(
                        onTap: () {},
                        child: Image.asset(
                          "images/code.png",
                          width: 288,
                          height: 292,
                        )),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 230.0),
              child: Text("Other Options",
                  style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w600,
                      color: ColorConstraint.font)),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              width: 330,
              height: 43,
              decoration: BoxDecoration(
                  color: ColorConstraint.boxcolor,
                  borderRadius: BorderRadius.circular(15)),
              child: Padding(
                padding: const EdgeInsets.only
              (left:8.0),
                child: Row(
                  children: [
                    Text("Your Pay ID",
                        style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.w600,
                            color: ColorConstraint.font)),
                    SizedBox(
                      width: 40,
                    ),
                    Text("xyz@064324234444547",
                        style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.w600,
                            color: ColorConstraint.font)),
                    SizedBox(
                      width: 30,
                    ),
                    Image.asset("images/copy.png")
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              width: 330,
              height: 43,
              decoration: BoxDecoration(
                color: ColorConstraint.boxcolor,
                borderRadius: BorderRadius.circular(15)
              ),
              child: Padding(
                padding: const EdgeInsets.only(left:8.0),
                child: Row(
                  children: [
                    Text("Show bank account details",
                        style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.w600,
                            color: ColorConstraint.font)),
                    SizedBox(
                      width: 130,
                    ),
                    Image.asset("images/arrow-right.png")
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
