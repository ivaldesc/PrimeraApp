import 'package:flutter/material.dart';
import 'menu.dart';

class PantallaPrincipal extends StatelessWidget
{
  const PantallaPrincipal({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Menu flutter'),
      ),
      drawer: MenuSandwich(),
      body: Center(child: Text('Pagina principal'))
    );
  }
}