import 'package:flutter/material.dart';
import 'package:layout_flutter/layout_widgets/icon_widget.dart';
import 'package:layout_flutter/layout_widgets/image_widget.dart';
import 'package:layout_flutter/layout_widgets/text_widget.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    const String appTitle = 'Flutter Layout Demo';
    return MaterialApp(
      title: appTitle,
      home: Scaffold(
        appBar: AppBar(
          title: const Text(appTitle),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const [
            MyImageWidgetLayout(),
            SizedBox(height: 20),
            MyIconWidget(),
            SizedBox(height: 20),
            MyCenterTextWidget(),
          ],
        ),
      ),
    );
  }
}
