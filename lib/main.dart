import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        //backgroundColor: Colors.amber,
        appBar: AppBar(
          title: Text(
            "Sakura-chan",
            textAlign: TextAlign.center,
          ),
          backgroundColor: Colors.cyan,
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/iamshit.jpg'),
          ),
        ),
      ),
    ),
  );
}
