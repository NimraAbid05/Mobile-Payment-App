import 'package:flutter/material.dart';
import 'package:mobile_payment_app/views/notifications.dart';
import 'package:mobile_payment_app/views/receivepage.dart';
import 'package:mobile_payment_app/views/splashscreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Notification_Screen(),
    );
  }
}
