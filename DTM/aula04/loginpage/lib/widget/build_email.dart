import 'package:flutter/material.dart';
import 'package:loginpage/themes/app_box_decoration.dart';
import 'package:loginpage/themes/app_text_style.dart';

class BuildEmail extends StatefulWidget {
  const BuildEmail({ Key? key,}) : super(key: key);

  @override
  State<BuildEmail> createState() => _BuildEmailState();
}

class _BuildEmailState extends State<BuildEmail> {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start, 
      children: <Widget>[
        Text(
            'Email',
            style: AppTextStyles.kLabelStyle,
          ),
          SizedBox(height: 10.0),
          Container(
            alignment: Alignment.centerLeft,
            decoration: AppBoxDecoration.kBoxDecorationStyle,
            height: 60.0,
            child: TextField(
              keyboardType: TextInputType.emailAddress,
              style: TextStyle(color: Colors.white),
              decoration: InputDecoration(
                border: InputBorder.none,
                contentPadding: EdgeInsets.only(top: 14.0),
                prefixIcon: Icon(
                  Icons.email,
                  color: Colors.white,
                ),
                hintText: 'digite seu Email',
                hintStyle: AppTextStyles.kHintTextStyle
              ),
            ),
          )
      ],);
  }
}