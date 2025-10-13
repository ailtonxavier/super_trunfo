import 'package:flutter/material.dart';
import 'package:super_trunfo/ui/telas/home.dart';
import 'package:super_trunfo/ui/telas/herois.dart';
import 'package:super_trunfo/ui/telas/card_diario.dart';
import 'package:super_trunfo/ui/telas/minhas_cartas.dart';
import 'package:super_trunfo/ui/telas/batalhar.dart';

void main(){
  runApp(MaterialAppConfigurer("App"));
}

class MaterialAppConfigurer extends StatelessWidget {
  final String tituloDoApp;
  const MaterialAppConfigurer(this.tituloDoApp, {super.key});

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      title: tituloDoApp,
      routes: {
        '/': (context) => Home(),
        '/herois': (context) => Herois(),
        '/card_diario': (context) => CardDiario(),
        '/minhas_cartas': (context) => MinhasCartas(),
        '/batalhar': (contexto) => Batalhar(),
      },
    );
  }
}