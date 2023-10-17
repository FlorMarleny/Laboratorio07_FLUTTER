import 'package:flutter/material.dart';
import 'pantalla_1.dart'; 

class Pantalla0 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Pantalla 0'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Contenido de la Pantalla 0'),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => Pantalla1(),
                  ),
                );
              },
              child: Text('Navegar a Pantalla 1'),
            ),
          ],
        ),
      ),
    );
  }
}
