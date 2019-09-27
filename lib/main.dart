import 'package:flutter/material.dart';
import 'package:atally/screens/input_page.dart';

void main() => runApp(Atally());

class Atally extends StatelessWidget {
  static const String _title = 'Atally';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: _title,
      theme: ThemeData.dark().copyWith(
          // primaryColor: Color(0xFF090D22),
          // scaffoldBackgroundColor: Color(0xFF090D22),
          ),
      home: Container(
        // color: Colors.white.withAlpha(50),
        child: SafeArea(
          child: InputPage(),
        ),
      ),
    );
  }
}

class SaveArea {}
