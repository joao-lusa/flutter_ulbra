import 'package:flutter/material.dart';
import 'package:loginpage/themes/app_text_style.dart';

class BuildBtnPassword extends StatefulWidget {
  const BuildBtnPassword({ Key? key }) : super(key: key);

  @override
  State<BuildBtnPassword> createState() => _BuildBtnPasswordState();
}

class _BuildBtnPasswordState extends State<BuildBtnPassword> {
  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.centerRight,
      child: FlatButton(
        onPressed: () => print('Forgot Password Button Pressed'),
        padding: EdgeInsets.only(right: 0.0),
        child: Text(
          'Forgot Password?',
          style: AppTextStyles.kLabelStyle,
        ),
      ),
    );
  }
}