import 'package:bmi_calculator/screens/Input_page.dart';
import 'package:bmi_calculator/screens/result_page.dart';
import 'package:flutter/material.dart';

void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      theme: ThemeData.dark().copyWith(
        primaryColor: Color(0XFF0A0D22),
        scaffoldBackgroundColor: Color(0XFF0A0D22),
      ),
      home: InputPage(),
    );
  }
}
