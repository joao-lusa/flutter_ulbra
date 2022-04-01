import 'package:flutter/material.dart';
import 'package:loginpage/themes/app_colors.dart';
import 'package:loginpage/themes/app_text_style.dart';
import 'package:loginpage/widget/build_btn_login.dart';
import 'package:loginpage/widget/build_btn_password.dart';
import 'package:loginpage/widget/build_email.dart';
import 'package:loginpage/widget/build_login.dart';
import 'package:loginpage/widget/build_remember_check_box.dart';

class AppWidget extends StatelessWidget {
  const AppWidget({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: <Widget>[
          Container(
            height: double.infinity,
            width: double.infinity,
            decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
                colors: [
                  AppColors.primary,
                  AppColors.second,
                  AppColors.third,
                ],
                stops: [0.1, 0.4, 0.7,],
              ),
            ),
          ),
          Container(
            height: double.infinity,
            child: SingleChildScrollView(
              padding: EdgeInsets.symmetric(
                horizontal: 40.0,
                vertical: 120.0,
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Login Page',
                    style: AppTextStyles.titleHome,
                  ),
                  SizedBox(height: 50.0,),
                  BuildEmail(),
                  SizedBox(
                      height: 80.0,
                    ),
                  BuildLogin(),
                  BuildBtnPassword(),
                  BuildRememberCheckBox(),
                  SizedBox(
                      height: 60.0,
                    ),
                  BuildBtnLogin()
                ]
              ),
            ),
          ),
        ],
      )
    );
  }
}