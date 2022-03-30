import 'package:flutter/material.dart';

class Pantalla2 extends StatelessWidget {
  const Pantalla2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('App Futbol Partidos'),
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
      ), //APPBAR
      body: Column(
        children: [
          Card(
            child: ListTile(leading: Icon(Icons.accessibility), title: Text('Chivas vs America'), subtitle: Text('4-1')),
          ),
          Card(
            child: ListTile(leading: Icon(Icons.accessibility), title: Text('Pumas vs Tigres'), subtitle: Text('3-0')),
          ),
          ElevatedButton(
            style: ElevatedButton.styleFrom(onPrimary: Colors.white, primary: Colors.teal, onSurface: Colors.grey, side: BorderSide(color: Colors.black, width: 1), elevation: 20, minimumSize: Size(150, 50), shadowColor: Colors.teal, padding: EdgeInsets.all(30)),
            onPressed: () {
              Navigator.pop(context);
            }, //ONPRESS
            child: const Text('Volver'),
          ), //ELEVBUTT
        ],
      ), //BODYCEN
    ); //SCAFF
  } //WIDGET
} //SEGUNDAPANTALLA
