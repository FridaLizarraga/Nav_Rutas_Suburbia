import 'package:flutter/material.dart';

class Pantalla2 extends StatelessWidget {
  const Pantalla2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('segunda Screen'),
        backgroundColor: Colors.purple,
      ),
      body: Column(
        children: [
          Card(
            child: const ListTile(
              leading: Icon(Icons.shop),
              title: Text("Codesinsider.com"),
            ),
            elevation: 8,
            shadowColor: Colors.purple,
            margin: const EdgeInsets.all(20),
            shape: OutlineInputBorder(borderRadius: BorderRadius.circular(10), borderSide: const BorderSide(color: Colors.purple, width: 1)),
          ),
          Card(
            child: const ListTile(
              leading: Icon(Icons.add_call),
              title: Text("Codesinsider.com"),
            ),
            elevation: 8,
            shadowColor: Colors.purple,
            margin: const EdgeInsets.all(20),
            shape: OutlineInputBorder(borderRadius: BorderRadius.circular(10), borderSide: const BorderSide(color: Colors.purple, width: 1)),
          ), //card 2
          Card(
            child: const ListTile(
              leading: Icon(Icons.account_circle),
              title: Text("Codesinsider.com"),
            ),
            elevation: 8,
            shadowColor: Colors.purple,
            margin: const EdgeInsets.all(20),
            shape: OutlineInputBorder(borderRadius: BorderRadius.circular(10), borderSide: const BorderSide(color: Colors.purple, width: 1)),
          ), //card 3
          Card(
            child: const ListTile(
              leading: Icon(Icons.online_prediction),
              title: Text("Codesinsider.com"),
            ),
            elevation: 8,
            shadowColor: Colors.purple,
            margin: const EdgeInsets.all(20),
            shape: OutlineInputBorder(borderRadius: BorderRadius.circular(10), borderSide: const BorderSide(color: Colors.purple, width: 1)),
          ), //card 4
          Center(
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
                Navigator.pushNamed(context, '/primera');
              },
              child: const Text('Volver al inicio'),
            ), //Elevated Button
          ),
        ],
      ), //card 1, //body center
    ); //Scaffold
  } //widget
} //Pantalla 2
