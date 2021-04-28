import 'package:flutter/material.dart';
import './Equipamento.dart';

class ListaEquipamentos extends StatelessWidget {

  final List<Equipamento> equipamentos;

  ListaEquipamentos(this.equipamentos);

  @override
  Widget build(BuildContext context) {
    int cont = -1;
    return Container(
      child: Column(
        key: Key('columnClientes'),
        children: <Widget>[
          ...equipamentos.map((equip){
            cont++;
            return Text(  
              equip.validacao(),
              style: TextStyle(fontSize: 20),
              key: Key(cont.toString()),
            );
          })
        ],
      ),
    );
  }
}