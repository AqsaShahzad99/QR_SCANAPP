import 'package:flutter/material.dart';
import 'package:qr_scanapp/qr_scan.dart';




void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: QRSCANAPP(),
      debugShowCheckedModeBanner: false,
    );
  }
}