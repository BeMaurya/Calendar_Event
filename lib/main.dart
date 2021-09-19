import 'package:flutter/material.dart';
import 'package:calendar_event/calendar.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Calendar Event',
      home: Calendar(),
    );
  }
}
