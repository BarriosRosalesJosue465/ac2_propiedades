import 'package:flutter/material.dart';

class Pantalla4_0438 extends StatelessWidget {
  const Pantalla4_0438({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('conteiner Barrios0438'),
        backgroundColor: Color(0xff32c156),
      ),
      body: Center(
          child: Container(
        margin: const EdgeInsets.all(30),
        decoration: BoxDecoration(
          color: Colors.purple,
          borderRadius: BorderRadius.circular(10.0),
        ),
        width: 250,
        height: 250,
        alignment: Alignment.bottomCenter,
        child: Container(
          decoration: BoxDecoration(
            color: Colors.cyan,
            borderRadius: BorderRadius.circular(10.0),
          ),
          height: 100,
          width: 150,
        ),
      )),
    );
  } //fin de widget
}
