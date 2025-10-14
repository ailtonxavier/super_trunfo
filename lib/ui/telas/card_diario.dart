import 'package:flutter/material.dart';

class CardDiario extends StatelessWidget {
  const CardDiario({super.key});

  static const botaoEstilizado = ButtonStyle(
    backgroundColor: WidgetStatePropertyAll(Colors.black),
    foregroundColor: WidgetStatePropertyAll(Colors.white),
    fixedSize: WidgetStatePropertyAll(Size(200, 50))
  );

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Carta do dia!"),
        backgroundColor: Colors.black,
        foregroundColor: Colors.white,
        centerTitle: true,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ElevatedButton(
                onPressed: () => {
                  Navigator.pop(context, "/")
                },
                style: botaoEstilizado,
                child: const Text("Salvar carta"))
            ]
          ,)
        ],
      ),
    );
  }
}
