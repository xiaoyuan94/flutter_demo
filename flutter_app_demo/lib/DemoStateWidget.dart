import 'package:flutter/material.dart';
//有状态的，通过 State 的 ` build` 方法去构建控件。
class DemoStateWidget extends StatefulWidget {

  final String text;
  ////通过构造方法传值
  DemoStateWidget(this.text);

  ///主要是负责创建state
  @override
  State<StatefulWidget> createState() => _DemoStateWidgetState(text);
}

class _DemoStateWidgetState extends State<DemoStateWidget> {
  String text;

  _DemoStateWidgetState(this.text);

  @override
  void initState() {
    //初始化调用
    super.initState();

    ///定时1秒
    new Future.delayed(const Duration(seconds: 1), () {
      setState(() {
        text = "这就变了数值";
      });
    });
  }

  @override
  void didChangeDependencies() {
    ///在initState之后调用
    super.didChangeDependencies();
  }

  @override
  void dispose() {
    //销毁调用
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Text(text ?? "这就是有状态DMEO"),
    );
  }

}