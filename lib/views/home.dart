import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'MUSE',
          style: TextStyle(
            color: Colors.greenAccent,
          ),
        ),
        elevation: 0.0,
      ),
    );
  }
}
