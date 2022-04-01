import 'package:flutter/material.dart';
import 'package:loginpage/themes/app_text_style.dart';

class BuildRememberCheckBox extends StatefulWidget {
  const BuildRememberCheckBox({ Key? key }) : super(key: key);

  @override
  State<BuildRememberCheckBox> createState() => _BuildRememberCheckBoxState();
}

class _BuildRememberCheckBoxState extends State<BuildRememberCheckBox> {
  @override
  Widget build(BuildContext context) {
    bool _rememberMe = false;
    return Container(
      height: 20.0,
      child: Row(
        children: <Widget>[
          Theme(
            data: ThemeData(unselectedWidgetColor: Colors.white),
            child: Checkbox(
              value: _rememberMe,
              checkColor: Colors.green,
              activeColor: Colors.white,
              onChanged: (value) {
                setState(() {
                  _rememberMe = value!;
                });
              },
            ),
          ),
          Text(
            'Remember me',
            style: AppTextStyles.kLabelStyle,
          ),
        ],
      ),
    );
  }
}