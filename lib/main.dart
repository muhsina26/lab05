import 'package:flutter/material.dart';

void main() {
  runApp(const LabClass05());
}

class LabClass05 extends StatelessWidget {
  const LabClass05({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "TheFirstApp",
      home: Scaffold(
        appBar: AppBar(
          title: const Text("TheFirstApp"),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              // Rating Value
              const Text(        
                "4.0",
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
              ),

              const SizedBox(height: 10),

              // Star Rating Row
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  Icon(Icons.star, color: Color.fromARGB(255, 37, 35, 35), size: 50),
                  Icon(Icons.star, color: Color.fromARGB(255, 28, 27, 27), size: 50),
                  Icon(Icons.star, color: Color.fromARGB(255, 33, 32, 32), size: 50),
                  Icon(Icons.star, color: Color.fromARGB(255, 30, 28, 28), size: 50),
                  Icon(Icons.star_border, color: Color.fromARGB(255, 31, 30, 30), size: 50),
                ],
              ),

              const SizedBox(height: 20),

              // Submit Button
              OutlinedButton(
                onPressed: () {},
                child: const Text("SUBMIT"),
              ),
            ],
          ),
        ),
      ),
    );
  }
}