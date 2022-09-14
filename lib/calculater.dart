import 'dart:math';

import 'package:flutter/cupertino.dart';

class Calculator{
   final int? height;
   final int? weight;
   double _bmi=0;

   Calculator({@required this.height,@required this.weight});

   String calculateBMI(){
     _bmi=weight! /pow(height!/100 , 2);
     return _bmi.toStringAsFixed(1);
   }
   String getInterpretation(){
     if(_bmi>=25){
       return('You have a higher body weight than normal,try exersize more.');
     }else if(_bmi>18.5){
       return ('you have a Normal body weight,Good Job.');
     }
     else{
     return 'You have a lower than Normal body weight,you can eat a bit more';
   }
   }

   String getResult(){
     if(_bmi>=25){
       return 'OverWeight';
     }else if(_bmi>=18.5){
       return 'Normal';
     }else{
       return 'UnderWeight';
     }
   }
}