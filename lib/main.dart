import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
            backgroundColor: Colors.blueGrey,
            appBar: AppBar(
              title: Text('I Am Rich'),
              backgroundColor: Colors.blueGrey[900],
            ),
            body: Image(image: AssetImage('images/tasks.png'))),
      ),
    );
