import 'package:flutter/material.dart';
import 'package:iconsax/iconsax.dart';

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
          body: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Icon(
                Iconsax.activity,
                size: 50,
                color: Colors.blue,
              ),
              Icon(
                Iconsax.activity,
                size: 50,
                color: Colors.black,
              ),
              Icon(
                Iconsax.activity,
                size: 50,
                color: Colors.red,
              ),
              Row(
                children: [
                  Icon(
                    Iconsax.activity,
                    size: 50,
                    color: Colors.blue,
                  ),
                  Icon(
                    Iconsax.activity,
                    size: 50,
                    color: Colors.black,
                  ),
                  Icon(
                    Iconsax.activity,
                    size: 50,
                    color: Colors.red,
                  ),
                ],
              )
            ],
          )),
    );
  }
}
