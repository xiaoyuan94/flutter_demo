import 'package:flutter/material.dart';

class DEMOWidget extends StatelessWidget{

  final String text ;

  DEMOWidget(this.text);//数据使用构造函数传递

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: Text(text??"无状态demo"),
    );
  }

}