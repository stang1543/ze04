import 'package:flutter/material.dart';
import 'package:ze04/stylet.dart';

class GContainer extends StatelessWidget{
  GContainer({super.key});

  Widget build(context){
    return Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(colors: [
          Color.fromARGB(221, 175, 243, 237),
          Color.fromARGB(221, 237, 238, 165)
          ],
          begin: Alignment.topRight,end: Alignment.bottomLeft)),
          child :  Center(
            child: StyleT()

            //style: stylet(),
            // style: TextStyle(fontSize: 48, color: Color.fromARGB(255, 247, 165, 210))),

    ));
  }
}