import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        centerTitle: true,
        automaticallyImplyLeading: false,
        title: Text(
          'Home',
          style: TextStyle(
            color: Theme.of(context).primaryColor,
            fontSize: 24.0,
            fontWeight: FontWeight.normal
          ),
        ),
        elevation: 0.0,
      ),
    );
  }
}
