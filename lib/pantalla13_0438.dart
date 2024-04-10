import 'package:flutter/material.dart';

class Pantalla13_0438 extends StatelessWidget {
  const Pantalla13_0438({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('conteiner Barrios0438'),
        backgroundColor: Color(0xfffd2626),
      ),
      body: Container(
        margin: EdgeInsets.all(40),
        padding: EdgeInsets.all(20),
        decoration: BoxDecoration(
          color: Color(0xfffd2626),
          borderRadius: BorderRadius.circular(500),
        ),
        child: Text(
          'yo soy Barrios',
          style: TextStyle(
            fontSize: 38,
            color: Color(0xff000000),
          ),
        ),
      ),
    );
  } //fin de widget
}
