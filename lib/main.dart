import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(),
        body: Column(children: [
          Container(
            // decoration: BoxDecoration(
            //   // border: Border.all(color: Colors.black,width: 30),
            //   border: Border(
            //     left: BorderSide(color: Colors.red, width: 8),
            //     right: BorderSide(color: Colors.amber, width: 10),
            //     bottom: BorderSide(color: Colors.pink, width: 12),
            //     top: BorderSide(color: Colors.black, width: 18),
            //   ),
            //   // borderRadius: BorderRadius.all(Radius.circular(30)),
            //   borderRadius: BorderRadius.only(
            //     bottomLeft: Radius.circular(60),
            //     bottomRight: Radius.circular(60),
            //     topLeft: Radius.circular(60),
            //     topRight: Radius.circular(60),
            //   ),

            color: Color.fromARGB(255, 107, 3, 83),

            // margin: EdgeInsets.fromLTRB(0, 0, 0, 25),
            // padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
            // margin: EdgeInsets.symmetric(horizontal: 20,vertical: 20),
             
            padding: EdgeInsets.symmetric(horizontal: 20,vertical: 20),
            width: 180,
            height: 300,
            child: Text(
              "almotaz alaidy",
              style: TextStyle(fontSize: 40.2, color: Colors.blue),
            ),
          ),
          Image(
              image: NetworkImage(
                  "https://www.nasa.gov/sites/default/files/styles/full_width_feature/public/images/297755main_GPN-2001-000009_full.jpg")),
        ]),
      ),
    );
  }
}
