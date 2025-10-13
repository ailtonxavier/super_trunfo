import 'package:flutter/material.dart';

class Home extends StatelessWidget {

  const Home({super.key});

  static const botaoEstilizado = ButtonStyle(
    backgroundColor: WidgetStatePropertyAll(Colors.black),
    foregroundColor: WidgetStatePropertyAll(Colors.white),
    fixedSize: WidgetStatePropertyAll(Size(200, 50))
  );

  static const espacamento = SizedBox(height: 10);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Super Trunfo"),
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
                onPressed:() => {
                  Navigator.pushNamed(context, "/herois")
                },
                style: botaoEstilizado,
                child: const Text("Heróis")),
            ],
          ),
          espacamento,
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ElevatedButton(
                onPressed: () => {
                  Navigator.pushNamed(context, "/card_diario")
                },
                style: botaoEstilizado,
                child: const Text("Card Diário"),)
            ],
          ),
          espacamento,
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ElevatedButton(
                onPressed: () => {
                  Navigator.pushNamed(context, "/minhas_cartas")
                },
                style: botaoEstilizado,
                child: const Text("Minhas Cartas"),)
            ],
          ),
          espacamento,
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ElevatedButton(
                onPressed: () => {
                  Navigator.pushNamed(context, "/batalhar")
                },
                style: botaoEstilizado,
                child: const Text("Batalhar"),)
            ],
          )
        ],
      ),
    );
  }
}