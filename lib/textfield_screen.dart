import 'dart:html';

import 'package:flutter/material.dart';

class TextfieldScreen extends StatefulWidget {
  const TextfieldScreen({ Key? key }) : super(key: key);

  @override
  _TextfieldScreenState createState() => _TextfieldScreenState();
}

class _TextfieldScreenState extends State<TextfieldScreen> {
  bool isTap=false;
  bool isTap2=false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Text Field"),
      ),
      body: Padding(
        padding: const EdgeInsets.only(top: 10),
        child: Column(
          children: [
            TextField(
              onTap: (){
               setState(() {
                isTap=true;
                isTap2=false; 
               }); 
              },
              decoration: InputDecoration(
                labelText: "your name",
                hintText: "Enter your name",
                prefixIcon: Icon(Icons.person,
                color:isTap?Colors.teal:Colors.purple ,
                ),
                enabledBorder:OutlineInputBorder(
                borderRadius: BorderRadius.circular(20),
                borderSide: BorderSide(
                color: Colors.grey.shade500
                ),
                ),
                // filled: true,
                // fillColor: Colors.teal
                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(20),
                  borderSide: BorderSide(
                    color:isTap? Colors.teal:Colors.red  
                  )
                ) 
              ),
            ),SizedBox(
              height: 10,
            ),
            TextField(
              onTap: (){
                setState(() {
                 isTap=false;
                 isTap2=true; 
                });
              },
              decoration: InputDecoration(
                labelText: "password",
                hintText: "Enter your password",
                suffixIcon: Icon(Icons.verified,
                color:isTap2?Colors.red:Colors.blue,
                ),
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(20),
                  borderSide: BorderSide(
                    color: Colors.grey.shade500, 
                  )
                ),
                focusedBorder: OutlineInputBorder(
                  borderSide: BorderSide(
                    color: Colors.teal
                  ),
                  borderRadius: BorderRadius.circular(20)
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            ElevatedButton(
            onPressed: (){}, 
            child: Text("Save data"),
            style: ElevatedButton.styleFrom(
              primary: Colors.green
            ),
            ),
            SizedBox(
              height: 50,
            ),
            Text("empty")
          ],
        ),
      ),
    );
  }
}