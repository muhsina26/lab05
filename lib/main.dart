import 'package:flutter/material.dart';

void main() {
  runApp(const LabClass05());
}

class LabClass05 extends StatelessWidget {
  const LabClass05({super.key});

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      title: "Basic Flutter UI",
      home: Scaffold(
        appBar: AppBar(
          title: Text("Basic Flutter UI 02"),
        ),
        body: Row(children: [
          Icon(Icons.shop,
          size:50,
          color: Colors.red,),
          Text("This",style: TextStyle(color: Colors.red,
          fontSize:20),)
          ,Text(" is",style: TextStyle(color: Colors.blue,
          fontSize:50),),
          Text(" Flutter",style: TextStyle(color: Colors.green,
          fontSize:25),)

        ],)
      ),
    );
  }
}                          