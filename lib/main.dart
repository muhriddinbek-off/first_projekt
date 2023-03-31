import 'package:flutter/material.dart';

void main() {
  Container name = Container(color: Colors.brown,
      child: Text(
        'Muhriddin Usanov' * 30,
        textDirection: TextDirection.ltr,
        style: TextStyle(color: Colors.orange, fontSize: 30),
      ),
    );
    runApp(name);
}