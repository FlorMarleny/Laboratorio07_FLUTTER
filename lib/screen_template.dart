import 'package:flutter/material.dart';

class MiPantalla extends StatelessWidget {
  final String titulo;

  MiPantalla({required this.titulo});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(titulo),
      ),
      body: Center(
        child: Text('Contenido de la pantalla $titulo'),
      ),
    );
  }
}
