import 'dart:math';

import 'package:flutter/cupertino.dart';

class CalculatorBrain{
  CalculatorBrain({@required this.height,this.weight});
  final int height;
  final int weight;
  double _bmi;

  String calculateBMI(){
    _bmi = weight / pow(height/100,2);
    return _bmi.toStringAsFixed(1);
  }
  String getResult(){
    if(_bmi>=25){
      return 'OverWeight';
    }
    else if(_bmi>=18.5){
      return 'Normal';
    }
    else{
      return 'UnderWeight';
    }
  }
  String getInterpretation(){
    if(_bmi>=25){
      return 'You have higher body weight than normal.Try to Excercise';
    }
    else if(_bmi>=18.5){
      return 'Normal body weight. Good job!';
    }
    else{
      return 'You have lower body weight than normal.Try to Eat a bit more';
    }
  }
}