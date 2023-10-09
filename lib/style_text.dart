import 'dart:ffi';

import 'package:flutter/material.dart';

class StyledText extends StatelessWidget{
  StyledText(this.text,{super.key});

  String text;

  @override
  Widget build(context){
    return Text(
      text,
      style: const TextStyle(
          color: Colors.black, fontWeight: FontWeight.bold, fontSize: 30),
    );
  }

}