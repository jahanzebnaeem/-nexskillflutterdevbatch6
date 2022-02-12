import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.grey,
        appBar: AppBar(
          backgroundColor: Colors.grey.shade900,
          title: Text("Know Me App"),
        ),
        body: Center(
          child: Image.asset('images/jahanzeb.jpeg'),
        ),
      ),
    ),
  );
}
