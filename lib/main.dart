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
        body: Text(
          "Basic Flutter UI 02",
          style: TextStyle(
            fontSize: 30,
          ),
        ),
      ),
    );
  }
}