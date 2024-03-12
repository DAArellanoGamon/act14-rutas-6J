//Pantalla1_0425

import 'package:flutter/material.dart';

class Pantalla1_0429 extends StatelessWidget {
  const Pantalla1_0429({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Pantalla1 0429'),
        backgroundColor: Colors.blue,
      ),
      body: Center(
        // Simple Card
        child: Card(
          color: Colors.red,
          child: Padding(
            padding: EdgeInsets.all(16),
            child: Text(
              'Pantalla1 Arellano',
              style: TextStyle(fontSize: 30, color: Colors.white),
            ),
          ),
        ),
      ),
    );
    ();
  }
}
