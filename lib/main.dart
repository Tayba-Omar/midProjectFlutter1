import 'package:flutter/material.dart';
import 'package:midproject/page1.dart';

import 'page2.dart';


void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Start()

    );
  }
}