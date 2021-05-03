import 'package:flutter/material.dart';

class Musepad extends StatefulWidget {
  @override
  _MusepadState createState() => _MusepadState();
}

class _MusepadState extends State<Musepad> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Musepad',
          style: TextStyle(
              color: Theme.of(context).primaryColor,
              fontSize: 24.0,
              fontWeight: FontWeight.normal
          ),
        ),
        centerTitle: true,
        automaticallyImplyLeading: false,
        elevation: 0.0,
        backgroundColor: Colors.white,
      ),
    );
  }
}
