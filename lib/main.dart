import 'package:flutter/material.dart';
import 'package:act2pconteiner0438/pantalla1_0438.dart';
import 'package:act2pconteiner0438/pantalla2_0438.dart';
import 'package:act2pconteiner0438/pantalla3_0438.dart';
import 'package:act2pconteiner0438/pantalla4_0438.dart';
import 'package:act2pconteiner0438/pantalla5_0438.dart';
import 'package:act2pconteiner0438/pantalla6_0438.dart';
import 'package:act2pconteiner0438/pantalla7_0438.dart';
import 'package:act2pconteiner0438/pantalla8_0438.dart';
import 'package:act2pconteiner0438/pantalla9_0438.dart';
import 'package:act2pconteiner0438/pantalla10_0438.dart';
import 'package:act2pconteiner0438/pantalla11_0438.dart';
import 'package:act2pconteiner0438/pantalla12_0438.dart';
import 'package:act2pconteiner0438/pantalla13_0438.dart';
import 'package:act2pconteiner0438/pantalla14_0438.dart';
import 'package:act2pconteiner0438/pantalla15_0438.dart';
import 'package:act2pconteiner0438/pantalla16_0438.dart';

import 'package:act2pconteiner0438/pantallaini_0438.dart';

void main() => runApp(const MyApp0438());

class MyApp0438 extends StatelessWidget {
  const MyApp0438({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: "/",
      routes: {
        "/": (context) => const Pantallaini_0438(),
        "/pantalla1_0438": (context) => const Pantalla1_0438(),
        "/pantalla2_0438": (context) => const Pantalla2_0438(),
        "/pantalla3_0438": (context) => const Pantalla3_0438(),
        "/pantalla4_0438": (context) => const Pantalla4_0438(),
        "/pantalla5_0438": (context) => const Pantalla5_0438(),
        "/pantalla6_0438": (context) => const Pantalla6_0438(),
        "/pantalla7_0438": (context) => const Pantalla7_0438(),
        "/pantalla8_0438": (context) => const Pantalla8_0438(),
        "/pantalla9_0438": (context) => const Pantalla9_0438(),
        "/pantalla10_0438": (context) => const Pantalla10_0438(),
        "/pantalla11_0438": (context) => const Pantalla11_0438(),
        "/pantalla12_0438": (context) => const Pantalla12_0438(),
        "/pantalla13_0438": (context) => const Pantalla13_0438(),
        "/pantalla14_0438": (context) => const Pantalla14_0438(),
        "/pantalla15_0438": (context) => const Pantalla15_0438(),
        "/pantalla16_0438": (context) => const Pantalla16_0438(),
      }, //fin ruta paguinas
    ); //fin materia
  } //fin widget
} //fin app
