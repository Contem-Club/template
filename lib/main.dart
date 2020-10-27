import 'package:flutter/material.dart';

void main() => runApp(TemplateApp());

class TemplateApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // Add top level widget to the "home" property of the MaterialApp
    return MaterialApp(
      title: 'Demo Project',
      home: Text("Hello World"),
    );
  }
}
