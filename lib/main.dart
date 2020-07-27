import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.blueGrey,
          appBar: AppBar(
            title: Center(
              child: Text('I am rich'),
            ),
          ),
          body: Center(
            child: Image(
              image:
                  NetworkImage('https://static.toiimg.com/photo/72975551.cms'),
            ),
          )),
    ),
  );
}
