import 'package:flutter/material.dart';
import 'package:slide_to_act/slide_to_act.dart';

class SlideToAct extends StatefulWidget {
  const SlideToAct({Key? key}) : super(key: key);

  @override
  State<SlideToAct> createState() => _SlideToActState();
}

class _SlideToActState extends State<SlideToAct> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple[100],
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: SlideAction(
            onSubmit: () {},
            innerColor: Colors.deepPurple,
            outerColor: Colors.deepPurple[200],
            borderRadius: 12,
          ),
        ),
      ),
    );
  }
}
