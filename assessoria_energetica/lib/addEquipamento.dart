import 'package:flutter/material.dart';

class AddCliente extends StatelessWidget {

  final String text;
  final void Function() onPress;

  AddCliente(this.text, this.onPress);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      margin: EdgeInsets.symmetric(vertical: 0, horizontal: 10),
      child: RaisedButton(
        key: Key('raisedButtonAdicionar'),
        padding: EdgeInsets.all(20),
        textColor: Colors.white,
        color: Colors.blue,
        child: Text(text, style: TextStyle(fontSize: 20),),
        onPressed: onPress,
      ),
    );
  }
}