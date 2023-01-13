import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          backgroundColor: Colors.black,
          appBar: AppBar(
            leading: Icon(Icons.menu, color: Colors.black),
            title: Text(
              "Flutter App",
              style:
              TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
            ),
            centerTitle: true,
            backgroundColor: Colors.amber,
          ),
          body: Center(
            child: Text(
              "Red & White",
              style: TextStyle(
                color: Colors.red,
                fontSize: 50,
                decoration: TextDecoration.underline,
                decorationStyle: TextDecorationStyle.double,
                decorationColor: Colors.amber,
              ),
            ),
          ),
        ),
      ),
    ),
  );
}
