import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_crypto/home_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.pink,
        primaryColor: defaultTargetPlatform == TargetPlatform.iOS ? Colors.grey[100] : null,
      ),
      home: HomePage(),
    );
  }
}

