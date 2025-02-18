import 'package:flutter/material.dart';

void main() {
  runApp(const LabClass05());
}

/* Overflow Handling
1. SingleChildScrollView
2. Expanded
3. Flexible
*/

class LabClass05 extends StatelessWidget {
  const LabClass05({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "TheFirstApp",
      home: Scaffold(
        appBar: AppBar(
          title: Text("TheFirstApp"),
        ),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Icon(
              Icons.star,
              color: const Color.fromARGB(255, 227, 19, 19),
              size: 50,
            ),
            Icon(
              Icons.star,
              color: const Color.fromARGB(255, 15, 29, 183),
              size: 50,
            ),
            Row(
              children: [
                Icon(
                  Icons.star,
                  color: const Color.fromARGB(255, 227, 19, 19),
                  size: 26,
                ),
                Icon(
                  Icons.star,
                  color: const Color.fromARGB(255, 227, 19, 19),
                  size: 26,
                ),
                Column(crossAxisAlignment: CrossAxisAlignment.center,
                children: [ Icon(
                  Icons.abc_outlined,
                  color: const Color.fromARGB(255, 227, 19, 19),
                  size: 40,
                ),
                 Icon(
                  Icons.safety_check_rounded,
                  color: const Color.fromARGB(255, 227, 19, 19),
                  size: 26,
                ),
                Row(
                  children: [
                     Icon(
                  Icons.star,
                  color: const Color.fromARGB(255, 227, 19, 19),
                  size: 26,
                ),
                  ],
                )
                
                ]
                ,)
                ],
            ),
          ],
        ),
      ),
    );
  }
}
