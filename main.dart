import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Center(
          child: Container(
            width: 150,
            height: 150,
            color: Colors.blue,
            child: const Center(
              child: Text(
                "Hello",
                style: TextStyle(color: Colors.white, fontSize: 20),
              ),
            ),
          ),
        ),
      ),
    ),
  );
}
