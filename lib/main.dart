import 'package:flutter/material.dart';

void main() {
  runApp(const LabClass05());
}

/*overflow Handling
1. SingleChilScrorll View
2.Expanded
3.Flexible
*/

class LabClass05 extends StatelessWidget {
  const LabClass05({super.key});

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
        title: "TheFirstApp",
        home: Scaffold(
          appBar: AppBar(
            title: Text("TheFirstApp"),
          ),
          body: SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Container(
              //height: 600,
               width: 600,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: List.generate(
                  100,
                  (index) => Icon(
                    Icons.star,
                    color: const Color.fromARGB(255, 227, 19, 19),
                    size: index.toDouble(),
                  ),
                ),
              ),
            ),
          ),
        ));
  }
}
