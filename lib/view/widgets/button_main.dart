import 'package:flutter/material.dart';
import 'package:marvel_user/constant.dart';
import 'package:sizer/sizer.dart';
import 'package:velocity_x/velocity_x.dart';

class ButtonMain extends StatelessWidget {
  String? btnname;
  Color? btncolor, btncolortext;
  String? btnColor;

  ButtonMain({Key? key, this.btnname, this.btncolor, this.btncolortext})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 8 * SizerUtil.height / 100,
      width: 90.w,
      decoration: BoxDecoration(
        color: btncolor,
      ),
      child: Center(
          child: Text("$btnname")
              .text
              .fontWeight(FontWeight.bold)
              .color(btncolortext!)
              .letterSpacing(2)
              .uppercase
              .make()),
    );
  }
}
