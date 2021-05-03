import 'package:flutter/material.dart';

class Thoughts extends StatefulWidget {
  @override
  _ThoughtsState createState() => _ThoughtsState();
}

class _ThoughtsState extends State<Thoughts> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        automaticallyImplyLeading: false,
        elevation: 0.0,
        backgroundColor: Colors.white,
        title: Text(
          'Thoughts',
          style: TextStyle(
              color: Theme.of(context).primaryColor,
              fontSize: 24.0,
              fontWeight: FontWeight.normal
          ),
        ),
      ),
    );
  }
}
