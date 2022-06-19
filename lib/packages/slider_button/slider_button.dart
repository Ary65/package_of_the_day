import 'package:flutter/material.dart';
import 'package:slider_button/slider_button.dart';

class SliderButtonPackage extends StatefulWidget {
  SliderButtonPackage({Key? key}) : super(key: key);

  @override
  State<SliderButtonPackage> createState() => _SliderButtonPackageState();
}

class _SliderButtonPackageState extends State<SliderButtonPackage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
            child: SliderButton(
      action: () {
        ///Do something here
        Navigator.of(context).pop();
      },
      label: const Text(
        "Slide to cancel Event",
        style: TextStyle(
            color: Color(0xff4a4a4a),
            fontWeight: FontWeight.w500,
            fontSize: 17),
      ),
      icon: const Text(
        "x", 
        style: TextStyle(
          color: Colors.white,
          fontWeight: FontWeight.w400,
          fontSize: 44,
        ),
      ),
    )));
  }
}
