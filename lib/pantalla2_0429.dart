//Pantalla2_0425

import 'package:flutter/material.dart';

class Pantalla2_0429 extends StatelessWidget {
  const Pantalla2_0429({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Pantalla2 0429"),
        backgroundColor: Colors.blue,
      ),
      body: Center(
          child: Center(
        child: Container(
          margin: EdgeInsets.all(10),
          color: Color(0xffff2b2b),
          width: double.infinity,
          height: 200,
          child: Card(
            color: Color(0xffff8383),
            margin: EdgeInsets.all(10),
            child: Padding(
              padding: EdgeInsets.all(20),
              child: Text(
                'Flutter Teacher',
                style: TextStyle(fontSize: 40, color: Colors.white),
              ),
            ),
          ),
        ),
      )),
    );
  }
}
