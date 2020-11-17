import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class dash extends StatefulWidget {
  @override
  _dashState createState() => _dashState();
}

class _dashState extends State<dash> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          'Bicycle App',
          style: TextStyle(
            fontFamily: 'Goldman',
            fontSize: 20,
            letterSpacing: 5,
          ),
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.menu,
              color: Colors.white,
              size: 25.0,
            ),
          )
        ],
      ),
      body: Column(
        children: [
          Expanded(
            flex: 6,
            child: Container(
              color: Colors.red,
            ),
          ),
          Expanded(
            flex: 1,
            child: Container(color: Colors.blue),
          ),
          Expanded(
            flex: 1,
            child: Container(color: Colors.white),
          )
        ],
      ),
    );
  }
}
