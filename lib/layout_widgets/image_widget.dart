import 'package:flutter/material.dart';

class MyImageWidgetLayout extends StatelessWidget {
  const MyImageWidgetLayout({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Image.asset(
      'assets/logo.jpg',
      width: 100,
      height: 100,
      fit: BoxFit.cover,
    );
  }
}
