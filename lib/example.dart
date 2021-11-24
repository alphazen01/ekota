import 'dart:html';

import 'package:flutter/material.dart';

class Example extends StatelessWidget {
  const Example({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("example"),
    ),
    body: Container(
      height: 150,
      width: 150,
    ),
    );
  }
}