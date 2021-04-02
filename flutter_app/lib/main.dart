import 'package:flutter/material.dart';
import 'package:flutter_app/platzi_trips.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My App Flutter',
      debugShowCheckedModeBanner: false,
      home: PlatziTrips(),
    );
  }
}
