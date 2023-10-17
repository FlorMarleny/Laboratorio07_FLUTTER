import 'package:flutter/material.dart';
import 'pantalla_2.dart'; 

class Pantalla1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Pantalla 1'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Contenido de la Pantalla 1'),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => Pantalla2(),
                  ),
                );
              },
              child: Text('Navegar a Pantalla 2'),
            ),
          ],
        ),
      ),
    );
  }
}
