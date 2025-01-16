import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.deepPurple,
        appBar: AppBar(
          centerTitle: true,
          titleTextStyle: TextStyle(color: Colors.lightGreen, fontSize: 25),
          title: Text("Shinji Coffee"),
          backgroundColor: const Color.fromARGB(255, 80, 45, 141),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.vertical(
              bottom: Radius.circular(30),
            ),
          ),
        ),
        body: Center(
          child: Image(
            image: AssetImage("images/shinji.png")),
        ),
      ),
    ),
  );
}