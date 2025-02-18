import 'package:flutter/material.dart';

void main() {
  runApp(const LabClass05());
}

class LabClass05 extends StatelessWidget {
  const LabClass05({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Basic Flutter UI - 02",
      home: Scaffold(
        appBar: AppBar(
          title: Text("Basic Flutter UI - 02"),
          backgroundColor: Colors.blue,
        ),
        body: Row(
          children: [
            Icon(
              Icons.star,
              size: 50,
              color: const Color.fromARGB(228, 255, 7, 85),
            ),
            Icon(
              Icons.star,
              size: 50,
              color: const Color.fromARGB(203, 255, 7, 85),
            ),
            Icon(
              Icons.star,
              size: 50,
              color: const Color.fromARGB(203, 255, 7, 85),
            ),
            Icon(
              Icons.star,
              size: 50,
              color: const Color.fromARGB(212, 255, 7, 85),
            ),
            Icon(
              Icons.star,
              size: 50,
              color: const Color.fromARGB(53, 255, 7, 85),
            ),
          ],
        ),
      ),
    );
  }
}
