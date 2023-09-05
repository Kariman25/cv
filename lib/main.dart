import 'package:flutter/material.dart';


void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("my cv"),
      ),
      body: Center(
        child: Column(
          children: [
            Container(
              child: Image(
                image: AssetImage('assets/pic.jpeg'),
              ),
            ),
           Text("my name is:"),
           Text("my number is:"),
            ElevatedButton (onPressed:(){}, child: Text("Call me"),)
          ],
        ),
      )
  )
  ));
}

