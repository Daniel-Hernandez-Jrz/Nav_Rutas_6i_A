import 'package:flutter/material.dart';

class Pantalla1 extends StatelessWidget {
  const Pantalla1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('App Futbol Inicio'),
        centerTitle: true,
        backgroundColor: Colors.teal,
        actions: [
          IconButton(
            icon: Icon(Icons.accessibility_new),
            onPressed: () {},
          ),
          IconButton(
            icon: Icon(
              Icons.assistant_photo_outlined,
            ),
            onPressed: () {},
          )
        ],
      ),
      body: Center(
        child: ElevatedButton(
          style: ElevatedButton.styleFrom(onPrimary: Colors.white, primary: Colors.teal, onSurface: Colors.grey, side: BorderSide(color: Colors.black, width: 1), elevation: 20, minimumSize: Size(150, 50), shadowColor: Colors.teal, padding: EdgeInsets.all(30)),
          onPressed: () {
            Navigator.pushNamed(context, '/segunda');
          }, //ONPRESS
          child: const Text('Ver Partidos'),
        ), //ELEVBUTT
      ), //BODYCEN
    ); //SCAFF
  } //WIDGET
} //PRIMERPANTALLA
