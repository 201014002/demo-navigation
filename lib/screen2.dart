import 'package:flutter/material.dart';
import 'package:navigation_demo/screen1.dart';

class Screen2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.pink,
        title: Text('Screen 2'),
      ),
      body: Center(
        child: ElevatedButton(
          //  color: Colors.blue,
          child: Text('Go Back To Screen 1'),
          onPressed: () {
           Navigator.pop(context);
          },
          style: ElevatedButton.styleFrom(
            backgroundColor: Colors.pink,
          ),
        ),
      ),
    );
  }
}
