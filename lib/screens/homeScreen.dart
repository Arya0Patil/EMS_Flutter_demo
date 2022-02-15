import 'package:ems_demo/helper/color.dart';
import 'package:flutter/material.dart';

class homePage extends StatelessWidget {
  const homePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: kPrimaryColor,
        title: Text("EMS"),
      ),
      body: Container(
        height: 100,
        color: Colors.amberAccent,
        child: Column(
          children: [
            Container(
              color: Colors.cyanAccent,
              child: Row(
                // ignore: prefer_const_literals_to_create_immutables
                children: [
                  Container(
                    color: Colors.red,
                    child: Text("EMS"),
                  ),
                  Container(
                    color: Colors.green,
                    child: Text("EMS"),
                  ),
                ],
              ),
            ),
            Container(
              color: Colors.cyan,
              child: Row(
                // ignore: prefer_const_literals_to_create_immutables
                children: [
                  Container(
                    alignment: Alignment(5, 0),
                    color: Colors.red,
                    child: Text("EMS"),
                  ),
                  Container(
                    color: Colors.green,
                    child: Text("EMS"),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
