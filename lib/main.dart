import 'package:flutter/material.dart';
import 'package:flutter_masked_text/flutter_masked_text.dart';
import 'package:ui_challenge_4/pages/home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}

extension StringExtensions on String {
  String formatListToCreditCard() {
    return this.replaceAll('[', '').replaceAll(']', '').replaceAll(',', '');
  }
}
