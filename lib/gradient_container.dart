import 'package:flutter/material.dart';
import 'package:ze04/stylet.dart';
import 'package:ze04/diceroll.dart';

class GContainer extends StatelessWidget{
  GContainer({super.key});


Widget build(context){
    return Container( //พื้นหลังควรอยู่ด้านหลังตัวอักษร
        decoration: BoxDecoration(
          gradient: LinearGradient(colors:[
            Color.fromRGBO(255, 6, 69, 0.867),
            Color.fromARGB(221, 9, 141, 250),
            Color.fromARGB(221, 213, 227, 149)
          ],begin:Alignment.topRight,end: Alignment.bottomLeft)),
          child: Center( //ตั้งค่าตัวอักษรตรงกลาง
            child: DiceThrown()));
    
}
  }