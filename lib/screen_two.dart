import 'package:flutter/material.dart';

class ScreenTwo extends StatelessWidget {
  static final String path="ScreenTwo";
  const ScreenTwo({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
       appBar: AppBar(
        title: Text("Screen Two"),
      ),
    );
  }
}