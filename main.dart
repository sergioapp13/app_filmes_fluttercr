import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'App de Filmes',
      theme: ThemeData.dark(),
      home: Scaffold(
        appBar: AppBar(title: Text('Filmes e Séries')),
        body: Center(child: Text('Bem-vindo ao App de Filmes estilo Netflix!')),
      ),
    );
  }
}