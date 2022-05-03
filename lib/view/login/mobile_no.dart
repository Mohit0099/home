import 'package:flutter/material.dart';
import 'package:marvel_user/constant.dart';
import 'package:marvel_user/view/widgets/button_main.dart';
import 'package:marvel_user/view/widgets/form_text_field.dart';

import 'package:sizer/sizer.dart';
import 'package:velocity_x/velocity_x.dart';

class MobileNumber extends StatelessWidget {
  const MobileNumber({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0.0,
        backgroundColor: Colors.transparent,
        centerTitle: true,
        leading: InkWell(
          onTap: () {
            // Get.back();
          },
          child: Icon(
            Icons.arrow_back,
            color: Colors.black,
          ),
        ),
      ),
      body: Padding(
        padding: EdgeInsets.all(20),
        child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
          2.h.heightBox,
          Center(
            child: SizedBox(
                height: 30.h,
                width: 50.w,
                child: Image.asset("lib/assets/images/dish.png")),
          ),
          3.h.heightBox,
          Form(
              child: Column(
            children: [
              FormTextField(
                pass: false,
                preIcon: Icon(Icons.call),
                hintTextForm: "Mobile Number",
              ),
            ],
          )),
          3.h.heightBox,
          ButtonMain(
            btncolor: btn1,
            btnname: "sign in",
            btncolortext: Colors.white,
          ),
          2.h.heightBox,
          Text("Don't have account?")
              .text
              .size(14.sp)
              .color(Colors.grey)
              .fontWeight(FontWeight.bold)
              .make()
        ]),
      ),
    );
  }
}
