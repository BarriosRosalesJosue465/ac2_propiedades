import 'package:flutter/material.dart';

class Pantalla14_0438 extends StatelessWidget {
  const Pantalla14_0438({Key? key}) : super(key: key);

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
          color: Color(0xffc133db),
          borderRadius: BorderRadius.only(
            topRight: Radius.circular(40.0),
            bottomLeft: Radius.circular(40.0),
          ),
        ),
        child: Text(
          'yo soy Gustavo',
          style: TextStyle(
            fontSize: 38,
            color: Colors.white,
          ),
        ),
      ),
    );
  } //fin de widget
}
