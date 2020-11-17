import 'package:flutter/material.dart';
import 'package:flutter_blue/flutter_blue.dart';

class BTC extends StatefulWidget {
  @override
  _BTCState createState() => _BTCState();
}

class _BTCState extends State<BTC> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Container(
              child: Text(
                'BICYCLE APP',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 35,
                  fontFamily: 'Goldman',
                  color: Colors.blue[500],
                  letterSpacing: 5,
                ),
              ),
            ),
            Container(
              child: Image.asset(
                'images/cycle.jpeg',
              ),
            ),
            Container(
              child: FlatButton(
                onPressed: () {},
                child: Text(
                  'CONNECT',
                  style: TextStyle(
                    letterSpacing: 9,
                    fontSize: 30,
                    color: Colors.white,
                  ),
                ),
                color: Colors.blue[500],
                padding: EdgeInsets.fromLTRB(50, 20, 50, 20),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(20)),
                ),
              ),
            ),
          ],
        ));
  }
}
