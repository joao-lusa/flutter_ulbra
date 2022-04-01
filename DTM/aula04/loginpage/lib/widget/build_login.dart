import 'package:flutter/material.dart';
import 'package:loginpage/themes/app_box_decoration.dart';
import 'package:loginpage/themes/app_text_style.dart';

class BuildLogin extends StatefulWidget {
  const BuildLogin({ Key? key }) : super(key: key);

  @override
  State<BuildLogin> createState() => _BuildLoginState();
}

class _BuildLoginState extends State<BuildLogin> {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Text(
          'Password',
          style: AppTextStyles.kLabelStyle,
        ),
        SizedBox(height: 10.0),
        Container(
          alignment: Alignment.centerLeft,
          decoration: AppBoxDecoration.kBoxDecorationStyle,
          height: 60.0,
          child: TextField(
            obscureText: true,
            style: TextStyle(
              color: Colors.white,
              fontFamily: 'OpenSans',
            ),
            decoration: InputDecoration(
              border: InputBorder.none,
              contentPadding: EdgeInsets.only(top: 14.0),
              prefixIcon: Icon(
                Icons.lock,
                color: Colors.white,
              ),
              hintText: 'Enter your Password',
              hintStyle: AppTextStyles.kHintTextStyle,
            ),
          ),
        ),
      ],
    );
  }
}