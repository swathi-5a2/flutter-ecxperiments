import 'package:flutter/material.dart';
void main() => runApp(MyApp());
class MyApp extends StatelessWidget {
  @override Widget build(BuildContext c) => MaterialApp(home: ResponsiveHome());
}
class ResponsiveHome extends StatelessWidget {
  @override Widget build(BuildContext c) {
    double w = MediaQuery.of(c).size.width;
    return Scaffold(
      body: Center( 
        child: Container(
          width: w * 0.6,
          height: w * 0.4,
          color: w < 400 ? Colors.orange : Colors.blue,
          child: container(child:center('{width :$w.toInt}')),
        ),
      ),
    );
  }
}