import 'package:flutter/material.dart';
import 'package:package_of_the_day/packages/slide_to_act/slide_to_act.dart';
import 'package:package_of_the_day/packages/slider_button/slider_button.dart';
import 'package:slider_button/slider_button.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      debugShowCheckedModeBanner: false,
      home: SliderButtonPackage(),
    );
  }
}
