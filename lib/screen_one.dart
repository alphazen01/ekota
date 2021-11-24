import 'package:flutter/material.dart';
import 'package:sign/contact_list.dart';
import 'package:sign/screen_two.dart';

class ScreenOne extends StatelessWidget {
  static final Path="ScreenOne";
  const ScreenOne({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Screen One"),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: (){
            Navigator.pushNamed(context, ContactList.path);
          }, 
          child: Text("Screen Two")
          ),
      ),
    );
  }
}