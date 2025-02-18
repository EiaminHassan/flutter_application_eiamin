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
        body: Container(
          height: double.infinity,
          width: double.infinity,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Icon(
                Icons.ac_unit,
                size: 30,
                color: Colors.black,
              ),
              Icon(
                Icons.account_tree,
                size: 30,
                color: Colors.black,
              ),
              Icon(
                Icons.access_alarm,
                size: 30,
                color: Colors.black,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
