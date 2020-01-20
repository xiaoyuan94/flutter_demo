import 'package:flutter/material.dart';
//无状态StatelessWidget
class DEMOWidget extends StatelessWidget{

  final String text ;

  DEMOWidget(this.text);//数据使用构造函数传递

  @override
  Widget build(BuildContext context) {
    return Container(
      //白色背景
      color: Colors.white,
      //Dart语法中，?? 表示如果text为空，就返回尾号后的内容。
      child: Text(text??"无状态demo"),
    );
  }

}