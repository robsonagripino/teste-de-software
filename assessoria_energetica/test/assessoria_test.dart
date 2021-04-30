import 'package:assessoria_energetica/Equipamento.dart';
import 'package:flutter_test/flutter_test.dart';

main() {
  test('Validação deve está ok', () {
    final equipamento = Equipamento('Televisor', 105);

    expect(equipamento.validacao(), 'Televisor = 105');
  });

  test('Nome do equipamento não deve ser nulo', () {
    final equipamento = new Equipamento();
    equipamento.potencia = 52;

    expect(equipamento.validacao(), 'nome vazio');
  });

  test('Potência não deve ser nulo', () {
    final equipamento = new Equipamento();
    equipamento.nome = 'Televisor';
  
    expect(equipamento.validacao(), 'potencia vazia');
  });

  test('Potência não deve menor ou igual à 0', () {
    final equipamento = Equipamento('Televisor', -1);

    expect(equipamento.validacao(), 'potencia não positiva');
  });
}