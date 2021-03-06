import 'package:ems_demo/screens/homeScreen.dart';
import 'package:ems_demo/screens/listViewPage.dart';

import 'package:ems_demo/screens/splashScreen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'EMS Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const listPage(),
    );
  }
}
