import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:mobile_payment_app/utils/colorconstraint.dart';
import 'package:mobile_payment_app/views/home.dart';

class Notification_Screen extends StatelessWidget {
  const Notification_Screen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstraint.backgroundcolor,
        body: Padding(
          padding: const EdgeInsets.only(left: 10.0, right: 10, top: 52),
          child: Container(
            // width: MediaQuery.of(context).size.width*80,
            // height: MediaQuery.of(context).size.height*30,
            height: 381,
            width: 336,

            decoration: BoxDecoration(
                color: ColorConstraint.boxcolor,
                borderRadius: BorderRadius.circular(20)),

            child: SingleChildScrollView(
              child: Column(
                children: [
                  ListTile(
                    title: Text(
                      "Notifications",
                      style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.w600,
                          color: ColorConstraint.font),
                    ),
                    trailing: Image.asset("images/close.png"),
                  ),
                  ListTile(
                    title: Text(
                      "Recharge Completed",
                      style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.w600,
                          color: ColorConstraint.font),
                    ),
                    subtitle: Text(
                      "Your last recharge of RS 200 has been completed",
                      style: TextStyle(
                          fontSize: 10,
                          fontWeight: FontWeight.w600,
                          color: ColorConstraint.font),
                    ),
                    trailing: Icon(
                      Icons.circle_notifications_rounded,
                      size: 30,
                      color: ColorConstraint.font,
                    ),
                  ),
                  ListTile(
                    title: Text(
                      "Recharge Completed",
                      style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.w600,
                          color: ColorConstraint.font),
                    ),
                    subtitle: Text(
                      "Your last recharge of RS 200 has been completed",
                      style: TextStyle(
                          fontSize: 10,
                          fontWeight: FontWeight.w600,
                          color: ColorConstraint.font),
                    ),
                    trailing: Icon(
                      Icons.circle_notifications_rounded,
                      size: 30,
                      color: ColorConstraint.font,
                    ),
                  ),
                  ListTile(
                    title: Text(
                      "Recharge Completed",
                      style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.w600,
                          color: ColorConstraint.font),
                    ),
                    subtitle: Text(
                      "Your last recharge of RS 200 has been completed",
                      style: TextStyle(
                          fontSize: 10,
                          fontWeight: FontWeight.w600,
                          color: ColorConstraint.font),
                    ),
                    trailing: Icon(
                      Icons.circle_notifications_rounded,
                      size: 30,
                      color: ColorConstraint.font,
                    ),
                  ),
                  ListTile(
                    title: Text(
                      "Recharge Completed",
                      style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.w600,
                          color: ColorConstraint.font),
                    ),
                    subtitle: Text(
                      "Your last recharge of RS 200 has been completed",
                      style: TextStyle(
                          fontSize: 10,
                          fontWeight: FontWeight.w600,
                          color: ColorConstraint.font),
                    ),
                    trailing: Icon(
                      Icons.circle_notifications_rounded,
                      size: 30,
                      color: ColorConstraint.font,
                    ),
                  ),
                  ListTile(
                    title: Text(
                      "Recharge Completed",
                      style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.w600,
                          color: ColorConstraint.font),
                    ),
                    subtitle: Text(
                      "Your last recharge of RS 200 has been completed",
                      style: TextStyle(
                          fontSize: 10,
                          fontWeight: FontWeight.w600,
                          color: ColorConstraint.font),
                    ),
                    trailing: Icon(
                      Icons.circle_notifications_rounded,
                      size: 30,
                      color: ColorConstraint.font,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
