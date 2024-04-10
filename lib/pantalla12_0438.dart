import 'package:flutter/material.dart';

class Pantalla12_0438 extends StatelessWidget {
  const Pantalla12_0438({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('conteiner Barrios0438'),
        backgroundColor: Color(0xffef9a4a),
      ),
      body: Container(
        margin: EdgeInsets.all(40),
        padding: EdgeInsets.all(20),
        decoration: BoxDecoration(
          color: Color(0xffef9a4a),
          borderRadius: BorderRadius.circular(20),
        ),
        child: Text(
          'yo soy Josue',
          style: TextStyle(
            fontSize: 38,
            color: Color(0xff000000),
          ),
        ),
      ),
    );
  } //fin de widget
}
