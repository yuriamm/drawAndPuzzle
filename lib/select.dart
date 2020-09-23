import 'package:flutter/material.dart';
import './draw.dart';
import 'puzzle.dart';

class Select extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: <Widget>[
            RaisedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Draw()),
                );
              },
              child: Text('Draw?', style: TextStyle(fontSize: 20)),
            ),
            const SizedBox(height: 30),
            RaisedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Puzzle()),
                );
              },
              child: const Text('Puzzle?', style: TextStyle(fontSize: 20)),
            ),
            const SizedBox(height: 30),
          ],
        ),
      ),
    );
  }
}
