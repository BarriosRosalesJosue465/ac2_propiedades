import 'package:flutter/material.dart';

class Pantalla1_0438 extends StatelessWidget {
  const Pantalla1_0438({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('conteiner Barrios0438'),
        backgroundColor: Color(0xff32c156),
      ),
      body: Center(
        child: Container(
          margin: EdgeInsets.only(top: 20),
          decoration: BoxDecoration(
            shape: BoxShape.circle,
            border: Border.all(
              color: Colors.green,
              width: 10,
            ),
          ),
          width: 280,
          height: 280,
          alignment: Alignment.center,
          child: Text(
            'J',
            style: TextStyle(
              fontSize: 180,
              color: Colors.green,
            ),
          ),
        ),
      ),
    );
  } //fin de widget
} //fin de pantalla
