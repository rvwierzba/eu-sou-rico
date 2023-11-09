import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blueGrey[900],
          title: const Center(
            child: Text('Eu Sou Rico'),
          ),
        ),
        backgroundColor: Colors.blueGrey,
        body: const Center(
          child: Image(
            image: AssetImage('img/rubi.png'),
          ),
        ),
      ),
    ),
  );
}
