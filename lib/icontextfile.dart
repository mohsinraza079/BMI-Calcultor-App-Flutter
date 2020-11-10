import 'package:bmi_calculator_app/constantFile.dart';
import 'package:flutter/material.dart';
import 'constantFile.dart';

class RepeatTextandIcon extends StatelessWidget {
  RepeatTextandIcon({@required this.iconData,this.label});
  final IconData iconData;
  final String label;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          iconData,
          size: 65.0,
        ),
        SizedBox(
          height: 15.0 ,
        ),
        Text(label,style: kLabelStyle,)
      ],
    );
  }
}