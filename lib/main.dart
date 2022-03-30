import 'package:flutter/material.dart';
import 'package:proyectosuburbia/pagina1.dart';
import 'package:proyectosuburbia/pagina2.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Named Routes Demo',
      // Start the app with the "/" named route. In this case, the app starts
      // on the Pantalla1 widget.
      initialRoute: '/',
      routes: {
        // When navigating to the "/" route, build the Pantalla1 widget.
        '/primera': (context) => const Pantalla1(),
        // When navigating to the "/segunda" route, build the Pantalla2 widget.
        '/segunda': (context) => const Pantalla2(),
      }, //rutas nombradas
    ), //Material
  ); //runApp
} //main
