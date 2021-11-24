import 'package:flutter/material.dart';

class ContactList extends StatelessWidget {
  static final String path ="ContactList";
  const ContactList({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final data=ModalRoute.of(context)!.settings.arguments as List;
    return Scaffold(
      appBar: AppBar(
        title: Text("Contacts",
        style: TextStyle(fontFamily: "Lobster"),
        
         
        ),
        leading: Icon(Icons.menu),
        actions: [
          Icon(Icons.more_vert)
        ],
        
      ),
      body: Expanded(
        child: ListView.separated(
          itemBuilder: (BuildContext context, int index){
           return Divider();
          }, 
          separatorBuilder: (BuildContext context, int index){
           return ListTile(
             onTap: (){},
             title: Card(child:  Text("Name: ${data[0]} Age: ${data[1]}"),),
           );
          }, 
          itemCount: 50
          ),
      ),

    );
  }
}