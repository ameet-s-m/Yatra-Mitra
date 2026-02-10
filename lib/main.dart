import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(YatraMitraApp()); // Changed from Pravasi AI to Yatra Mitra
}

class YatraMitraApp extends StatelessWidget { // Changed from PravasiAIApp to YatraMitraApp
  @override
  Widget build(BuildContext context) {
    return CupertinoApp(
      title: 'Yatra Mitra', // Changed title from Pravasi AI to Yatra Mitra
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text('Welcome to Yatra Mitra!'), // Changed splash screen text
    );
  }
}