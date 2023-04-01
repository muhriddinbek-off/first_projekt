import 'package:flutter/material.dart';

void main() {
  runApp(
    Container(
      color: Colors.blue,
      child: Text(
        'Muhriddin\n' * 12,
        textAlign: TextAlign.center,
        textDirection: TextDirection.ltr,
        style: TextStyle(color: Colors.black, fontSize: 60, fontStyle: FontStyle.normal),
      ),
    ),
  );
}