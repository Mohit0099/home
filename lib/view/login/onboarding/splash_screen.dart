import 'package:flutter/material.dart';
import 'package:marvel_user/constant.dart';
import 'package:sizer/sizer.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: background,
      body: Center(
        child: Container(
            height: 20.h,
            width: 20.h,
            child: Image.asset("lib/assets/images/dish.png")),
      ),
    );
  }
}
