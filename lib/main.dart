import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "hello",
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: const Text("I Am Rich"),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: Center(
          child: Image.asset('images/diamond.png'),
        ),
      ),
    ),
  );
}
