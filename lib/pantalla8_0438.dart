import 'package:flutter/material.dart';

class Pantalla8_0438 extends StatelessWidget {
  const Pantalla8_0438({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('conteiner Barrios0438'),
        backgroundColor: Color(0xffdeef4a),
      ),
      body: Center(
        child: Container(
          color: Color(0xffdeef4a),
          padding: const EdgeInsets.all(15),
          margin: const EdgeInsets.only(left: 40, top: 40),
          width: 250,
          height: 250,
          alignment: Alignment.bottomRight,
          child: Text(
            'josue barrios',
            style: TextStyle(fontSize: 25, color: Color(0xff000000)),
          ),
        ),
      ),
    );
  } //fin de widget
}
