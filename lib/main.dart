import 'package:flutter/material.dart';

void main() => runApp(AppIndex());

class AppIndex extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'MaterialApp',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Material App Bar'),
        ),
        body: Center(
          child: Container(
            child: Text('Hello world'),
          ),
        ),
      ),
    );
  }
}
