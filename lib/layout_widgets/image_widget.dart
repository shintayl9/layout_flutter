import 'package:flutter/material.dart';

class MyImageWidgetLayout extends StatelessWidget {
  const MyImageWidgetLayout({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Image(image: AssetImage("logo.jpg"));
  }
}
