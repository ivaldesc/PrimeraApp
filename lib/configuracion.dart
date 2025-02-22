import 'package:flutter/material.dart';
import 'menu.dart';

class Configuracion extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Menu flutter'),
      ),
      drawer: MenuSandwich(),
      body: Center(child: Text('Configuracion'))
    );
  }
}