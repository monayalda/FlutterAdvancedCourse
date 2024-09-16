import 'package:advncedcompletecourseomarahmed/core/theming/colors.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class TextStyles{
  //Naming  fontSizeColorWeightNumber  font24Black700Weight or if the design has multiple weight like regular thin bold semi bold 
  // fontSizeColorTypeOfWeight  font32BlueBoldWeight
  static TextStyle font24Black700Weight(){
    return TextStyle(
      fontSize: 24.sp,
      color: Colors.black,
      fontWeight: FontWeight.w700
    );
  }
   static TextStyle font32BlueBold(){
    return TextStyle(
      fontSize: 32.sp,
      color: ColorsManager.mainBlue,
      fontWeight: FontWeight.bold
    );
  }
}