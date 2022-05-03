import 'package:flutter/material.dart';
import 'package:marvel_user/view/login/login.dart';
import 'package:marvel_user/view/login/mobile_no.dart';
import 'package:marvel_user/view/login/onboarding/onboarding.dart';
import 'package:marvel_user/view/login/onboarding/splash_screen.dart';
import 'package:sizer/sizer.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Sizer(
      builder: (context, orientation, deviceType) {
        return MaterialApp(
          debugShowCheckedModeBanner: false,
          title: 'Sizer',
          theme: ThemeData.light(),
          home: MobileNumber(),
        );
      },
    );
  }
}
