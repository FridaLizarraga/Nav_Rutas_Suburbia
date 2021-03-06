import 'package:flutter/material.dart';

class Pantalla1 extends StatelessWidget {
  const Pantalla1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Proyecto Suburbia'),
        centerTitle: true,
        actions: [
          Icon(Icons.shop),
          Icon(Icons.more_vert)
        ],
        backgroundColor: Colors.purple,
      ),
      body: Center(
        child: ElevatedButton(
          style: ElevatedButton.styleFrom(
            onPrimary: Colors.white,
            primary: Colors.purple,
            onSurface: Colors.grey,
            side: BorderSide(color: Colors.black, width: 1),
            elevation: 20,
            minimumSize: Size(150, 50),
            shadowColor: Colors.teal,
            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
          ),
          // Within the `Pantalla1` widget
          onPressed: () {
            // Navigate to the segunda screen using a named route.
            Navigator.pushNamed(context, '/segunda');
          },
          child: const Text('Ver articulo'),
        ), //Elevated Button
      ), //body center
    ); //scaffold
  } //widget
} //Pantalla 1
