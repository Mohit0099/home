import 'package:flutter/material.dart';
import 'package:marvel_user/constant.dart';
import 'package:marvel_user/view/widgets/button_main.dart';
import 'package:sizer/sizer.dart';
import 'package:velocity_x/velocity_x.dart';

import '../widgets/form_text_field.dart';

class Login extends StatelessWidget {
  const Login({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            children: [
              5.h.heightBox,
              Center(
                child: SizedBox(
                    height: 30.h,
                    width: 50.w,
                    child: Image.asset("lib/assets/images/dish.png")),
              ),
              Text("Foodie")
                  .text
                  .size(16.sp)
                  .uppercase
                  .fontWeight(FontWeight.bold)
                  .make(),
              2.h.heightBox,
              Form(
                  child: Column(
                children: [
                  FormTextField(
                    pass: false,
                    preIcon: Icon(Icons.call),
                    hintTextForm: "Mobile Number",
                  ),
                  3.h.heightBox,
                  FormTextField(
                    pass: true,
                    preIcon: Icon(Icons.key),
                    sufIcon: Icon(Icons.visibility),
                    hintTextForm: "Password",
                  ),
                ],
              )),
              5.h.heightBox,
              ButtonMain(
                btncolor: btn1,
                btnname: "sign in",
                btncolortext: Colors.white,
              ),
              2.h.heightBox,
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("Don't have an account?")
                      .text
                      .size(13.sp)
                      .color(Colors.grey)
                      .fontWeight(FontWeight.bold)
                      .make(),
                  Text("Forgot Password?")
                      .text
                      .size(13.sp)
                      .color(Colors.grey)
                      .fontWeight(FontWeight.bold)
                      .make(),
                ],
              ),
              2.h.heightBox,
              Text("Connect with Social")
                  .text
                  .size(12.sp)
                  .color(Colors.grey)
                  .fontWeight(FontWeight.bold)
                  .make(),
              4.h.heightBox,
              SizedBox(
                height: 5.h,
                width: 30.w,
                child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      SizedBox(
                          height: 5.h,
                          width: 8.w,
                          child: Image.asset("lib/assets/images/facebook.png")),
                      SizedBox(
                          height: 5.h,
                          width: 8.w,
                          child: Image.asset("lib/assets/images/google.png"))
                    ]),
              )
            ],
          ),
        ),
      ),
    );
  }
}
