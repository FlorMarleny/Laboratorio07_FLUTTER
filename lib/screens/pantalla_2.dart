import 'package:flutter/material.dart';

class Pantalla2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Pantalla 2'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Contenido de la Pantalla 2'),
            ElevatedButton(
              onPressed: () {
                Navigator.pop(context);
              },
              child: Text('Volver a Pantalla 1'),
            ),
          ],
        ),
      ),
    );
  }
}
