import 'package:flutter/material.dart';

class RepeatContainerCode extends StatelessWidget {
  RepeatContainerCode({@required this.colors,this.cardWidget,this.onPressed});
  final Color colors;
  final Widget cardWidget;
  final Function onPressed;
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPressed,
      child: Container(
        margin: EdgeInsets.all(12.0),
        child: cardWidget,
        decoration: BoxDecoration(
          color: colors,
          borderRadius: BorderRadius.circular(10.0),
        ),
      ),
    );
  }
}