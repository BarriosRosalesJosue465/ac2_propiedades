import 'package:flutter/material.dart';

class Pantalla16_0438 extends StatelessWidget {
  const Pantalla16_0438({Key? key}) : super(key: key);

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
          border: Border.all(
            color: Color(0xff951818),
            width: 4,
          ),
          borderRadius: BorderRadius.circular(10.0),
        ),
        child: Text(
          'I am a text',
          style: TextStyle(
            fontSize: 38,
            color: Color(0xffffffff),
          ),
        ),
      ),
    );
  } //fin de widget
}
