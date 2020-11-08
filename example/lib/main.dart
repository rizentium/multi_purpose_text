import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';

import 'package:multi_purpose_text/multi_purpose_text.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Plugin example app'),
        ),
        body: Center(
          child: MultiPurposeText(
            children: [
              TextSpan(
                text: 'This is my',
              ),
              TextSpan(
                text: ' github account',
                style: TextStyle(
                  color: Colors.blue,
                ),
                recognizer: new TapGestureRecognizer()..onTap = () => print(''),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
