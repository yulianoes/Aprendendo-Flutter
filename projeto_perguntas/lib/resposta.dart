import 'package:flutter/material.dart';

class Resposta extends StatelessWidget {
  final void Function() onSelection;
  final String texto;

  Resposta(this.texto, this.onSelection, {super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      child: ElevatedButton(
        //Adicionar cor
        style: ElevatedButton.styleFrom(
          backgroundColor: Colors.blue,
          foregroundColor: Colors.white,
        ),
        child: Text(texto),
        onPressed: onSelection,
      ),
    );
  }
}
