import 'package:flutter/material.dart';

class Pantalla2_0438 extends StatelessWidget {
  const Pantalla2_0438({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('conteiner Barrios0438'),
        backgroundColor: Color(0xff32c156),
      ),
      body: Center(
        child: Container(
          height: 130,
          width: double.infinity,
          decoration: BoxDecoration(
            color: Color(0xff32c156),
            borderRadius: BorderRadius.only(
              bottomRight: Radius.circular(50),
              bottomLeft: Radius.circular(50),
            ),
            boxShadow: [
              BoxShadow(
                color: Color(0xAA6EB1E6),
                offset: Offset(9, 9),
                blurRadius: 6,
              ),
            ],
          ),
          alignment: Alignment.center,
          child: Text(
            'hola profe :)',
            style: TextStyle(
              fontSize: 38,
              color: Colors.white,
            ),
          ),
        ),
      ),
    );
  } //fin de widget
}
