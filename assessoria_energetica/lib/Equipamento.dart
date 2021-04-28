class Equipamento {

  String _nome;
  int _potencia;

  Equipamento([this._nome,this._potencia]);

  String validacao() {
    // Type potenciaType = _potencia.runtimeType;

    if(this.nome == "" || this._nome == null)
      return 'nome vazio';
    if(this.potencia == null)
      return 'potencia vazia';
    // if(potenciaType != int)
    //   return false;
    if(this._potencia <= 0)
      return 'potencia não positiva';
    return '${this._nome} = ${this._potencia}';
  }  
  

  String get nome {
    return this._nome;
  }  

  set nome(nome) {
    this._nome = nome;
  }

  int get potencia {
    return this._potencia;
  }  

  set potencia(potencia) {
    this._potencia = potencia;
  }

}