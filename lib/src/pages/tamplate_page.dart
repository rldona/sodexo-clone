import 'package:flutter/material.dart';

class TemplatePage extends StatefulWidget {
  TemplatePage({Key key}) : super(key: key);

  @override
  _TemplatePageState createState() => _TemplatePageState();
}

class _TemplatePageState extends State<TemplatePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Center(
          child: Text('Home Page'),
        ),
      ),
    );
  }
}
