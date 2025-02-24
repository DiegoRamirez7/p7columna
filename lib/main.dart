import 'package:flutter/material.dart';

void main() {
  runApp(const MiColumna());
}

class MiColumna extends StatelessWidget {
  const MiColumna({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Mi Columna de Ramirez'),
          backgroundColor: Colors.blue,
          centerTitle: true,
        ),
        drawer: Drawer(),
        body: Column(
          children: <Widget>[
            Text('Diego Ramirez',
              style: TextStyle(
                fontFamily: 'Roboto', // Tipo de letra
                fontSize: 24, // Tamaño de letra
                fontWeight: FontWeight.bold, // Peso de la fuente
                color: Colors.blue, // Color del texto
              ),
            ),
            Text('mat: 22308051281091',
              style: TextStyle(
                fontFamily: 'Roboto', // Tipo de letra
                fontSize: 24, // Tamaño de letra
                fontWeight: FontWeight.bold, // Peso de la fuente
                color: Colors.blue, // Color del texto
              ),
            ),
            Expanded(child: FittedBox(child: FlutterLogo())),
          ],
        ),
      ),
    );
  }
}// clase columna
