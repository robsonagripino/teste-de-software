import 'package:flutter/material.dart';
import './addEquipamento.dart';
import './Equipamento.dart';
import './listaEquipamento.dart';

main() => runApp(AssessoriaAPP());

class _AssessoriaAPPState extends State<AssessoriaAPP> {
  
  List<Equipamento> _equipamentos = [Equipamento('Computador', 40), Equipamento('Geladeira', 75)];

  final textFieldNome = TextEditingController();
  final textFieldPotencia = TextEditingController();

  void _addCliente() {
    setState(() {

      var potencia = null;
      if(textFieldPotencia.text != "")
        potencia = int.parse(textFieldPotencia.text);

      _equipamentos.add(Equipamento(textFieldNome.text, potencia));
      textFieldNome.text = '';
      textFieldPotencia.text = '';
    });
    //print(' ${_equipamentos[2].nome}, ${_equipamentos[2].potencia} ');
  }

  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Assessoria Energética', ),
        ),
        body: Column(
        
          children: [
            TextField(
              key: Key('textFieldNome'),
              controller: textFieldNome,
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                hintText: 'Equipamento',
              ),
            ),
            TextField(
              key: Key('textFieldPotencia'),
              controller: textFieldPotencia,
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                hintText: 'Potência',
              ),
            ),
            AddCliente('Adicionar', _addCliente),
            ListaEquipamentos(_equipamentos),
          ],
        ), 
        
      ),
    );
  }
}

class AssessoriaAPP extends StatefulWidget {
  _AssessoriaAPPState createState() {
    return _AssessoriaAPPState();
  }
}