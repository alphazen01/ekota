import 'package:flutter/material.dart';

class HomePage  extends StatelessWidget {
  const HomePage ({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
    appBar:AppBar(
      centerTitle: true,
      title: Text(
        "oafi",
        style: TextStyle(
          color: Colors.redAccent,
          fontSize: 36,
          fontWeight: FontWeight.bold,
          letterSpacing: 5,
          fontStyle: FontStyle.italic,

        ),
        ),

  ),
  // body: Center(
  //   child:Image.asset(
  //     "assets/car.jpg",
  //     height: 200,
  //     width: 200,
  //   ) ,
  // ),
  // body: Center(
  //   child: CircleAvatar(
  //     radius: 100,
  //     backgroundImage: AssetImage("assets/car.jpg"),
  //   ),
  // ),
  // body: Center(
  //   child: Image.network("https://i1.wp.com/newsspotify.com/wp-content/uploads/2021/04/how-to-buy-yout-first-new-car.jpg?fit=640%2C427&ssl=1"),
  // ),
  // body: Center(
  //   child: Text(
  //     "parvej",
  //     style: TextStyle(
  //       fontFamily:"SourceCodePro",
  //       fontSize: 36,
  //        ),
  //   ),
  // ),
  // body: Center(
  //   child: Icon(
  //     Icons.add_to_home_screen_sharp,
  //     color: Colors.green,
  //     size: 500,
  //   ),
  // ),
//   body: Center(
//     child: Row(
//   children: [
//     Container(
//       color: Colors.orange,
//       child: FlutterLogo(
//         size: 60.0,
//       ),
//     ),
//     Container(
//       color: Colors.blue,
//       child: FlutterLogo(
//         size: 60.0,
//       ),
//     ),
//     Container(
//       color: Colors.purple,
//       child: FlutterLogo(
//         size: 60.0,
//       ),
//     ),
//   ],
// ),
  // ),
  body:Container(
    width: double.infinity,
  child: Column(
    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
    // crossAxisAlignment: CrossAxisAlignment.end,
    
    children:[
      Container(
        color: Colors.green,
        child: FlutterLogo(
          size:100 ,
          ),
      ),
      Container(
        color: Colors.green,
        child: FlutterLogo(
          size:100 ,
          ),
      ),
       Container(
        color: Colors.green,
        child: FlutterLogo(
          size:100 ,
          ),
      ),
      
    ]
    
    
  ),
  ),   
);
  }
}