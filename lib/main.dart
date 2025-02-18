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
      title: "TheFirstApp",
      home: Scaffold(
        appBar: AppBar(
          title: Text("TheFirstApp"),
        ),
        body:
        
         Container(
          height: double.infinity,
           child: Row(mainAxisAlignment:MainAxisAlignment.spaceEvenly, children: [
           
            Icon(Icons.star,
            color: const Color.fromARGB(255, 154, 151, 151),
            size: 50,
            ),
            Icon(Icons.star,
            color: const Color.fromARGB(255, 139, 136, 136),
            size: 50,
            ),
            Icon(Icons.star,
            color: const Color.fromARGB(255, 139, 136, 136),
            size: 50,
            ),
            Icon(Icons.star,
            color: const Color.fromARGB(255, 139, 136, 136),
            size: 50,
            ),
            Icon(Icons.star_border,
            color: const Color.fromARGB(255, 139, 136, 136),
            size: 50,
            ),
           
            
           
                   ],),
         )
        
      ),
    );
  }
}                          
