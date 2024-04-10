import 'package:flutter/material.dart';

class Pantalla3_0438 extends StatelessWidget {
  const Pantalla3_0438({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('conteiner Barrios0438'),
        backgroundColor: Color(0xff32c156),
      ),
      body: Center(
          child: Container(
        margin: EdgeInsets.all(40),
        width: 300,
        height: 90,
        alignment: Alignment.centerLeft,
        decoration: BoxDecoration(
          color: Color(0xff32c156), //blue
          borderRadius: BorderRadius.circular(45),
        ),
        child: Container(
          width: 210,
          height: 90,
          decoration: BoxDecoration(
            color: Color(0xff158631), //light blue
            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(45),
              bottomLeft: Radius.circular(45),
            ),
          ),
          alignment: Alignment.center,
          child: Text(
            'el reto',
            style: TextStyle(
              fontSize: 32,
              color: Colors.white,
            ),
          ),
        ),
      )),
    );
  } //fin de widget
}
