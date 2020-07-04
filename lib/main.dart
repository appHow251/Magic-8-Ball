import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        home: magic8Ball(),
      ),
    );

class magic8Ball extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Text(
          'Ask Me Anything',
          style: TextStyle(
            color: Colors.blueGrey,
            fontSize: 28,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      body: Container(),
    );
  }
}
