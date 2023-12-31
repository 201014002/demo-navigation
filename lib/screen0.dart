import 'package:flutter/material.dart';
import 'package:navigation_demo/screen1.dart';
import 'package:navigation_demo/screen2.dart';
class Screen0 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text('Screen 0'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              child: Text('Go To Screen 1'),
              onPressed: () {
                Navigator.pushNamed(context, '/first');
              },
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.orange,
              ),
            ),
            ElevatedButton(
              child: Text('Go To Screen 2'),
              onPressed: () {
                Navigator.pushNamed(context, '/second');
              },
              style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.pink
              ),
            ),
          ],
        ),
      ),
    );
  }
}