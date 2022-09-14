import 'package:bmi_calculator/constants.dart';
import 'package:flutter/material.dart';


class ReusableCard extends StatelessWidget {
  final Color? color;
  final Widget? child;
  final VoidCallback? onpress;
  ReusableCard({this.color,this.child,this.onpress});
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onpress,
      child: Container(
        child: child,
        margin: EdgeInsets.all(15),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          color: color ?? kActiveCardColor,
        ),
      ),
    );
  }
}
