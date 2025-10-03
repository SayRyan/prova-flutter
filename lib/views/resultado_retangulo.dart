import 'package:flutter/material.dart';
import 'package:flutter_mvc_retangulo/controllers/retangulo_controller.dart';

class ResultadoRetanguloPage extends StatelessWidget {
  final RetanguloController retcontroller;

  const ResultadoRetanguloPage(this.retcontroller, {super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Resultados')),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: <Widget> [
            Text("Altura: ${retcontroller.retangulo?.altura}"),
            Text("Base: ${retcontroller.retangulo?.base}"),
            Text("Área do Retângulo: ${retcontroller.getArea()}"),
            Text("Perímetro do Retângulo: ${retcontroller.getPerimetro()}"),
          ],
        ), 
      ),
    );
  }
}
