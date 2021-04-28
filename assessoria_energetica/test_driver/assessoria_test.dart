import 'package:flutter_driver/flutter_driver.dart';
import 'package:test/test.dart';

void main() {
  group('Teste adicionar equipamento', () {
    var textFieldNome = find.byValueKey('textFieldNome');
    var textFieldPotencia = find.byValueKey('textFieldPotencia');
    var raisedButtonAdicionar = find.byValueKey('raisedButtonAdicionar');
  
    FlutterDriver driver;

    // Connect to Flutter driver.
    setUpAll(() async {
      driver = await FlutterDriver.connect();
    });

    // close the flutter driver after tests are completed
    tearDownAll(() async {
      if (driver != null) {
        driver.close();
      }
    });

    test('Campos com valores corretos', () async {

      var cliente = find.byValueKey('2');

      await driver.tap(textFieldNome);
      await driver.enterText("Ventilador");

      await driver.tap(textFieldPotencia);
      await driver.enterText("45");
      
      await Future.delayed(Duration(seconds: 3));
      await driver.tap(raisedButtonAdicionar);

      expect(await driver.getText(cliente), "Ventilador = 45");
    });

    test('Campo nome vazio', () async {

      var cliente = find.byValueKey('3');
      // await driver.tap(textFieldNome);
      // await driver.enterText("Ventilador");
      await driver.tap(textFieldPotencia);
      await driver.enterText("45");
      await Future.delayed(Duration(seconds: 3));
      await driver.tap(raisedButtonAdicionar);
      
      expect(await driver.getText(cliente), "nome vazio");
    });

    test('Campo potencia vazio', () async {

      var cliente = find.byValueKey('4');
      await driver.tap(textFieldNome);
      await driver.enterText("Ventilador");
      // await driver.tap(textFieldPotencia);
      // await driver.enterText("45");
      await Future.delayed(Duration(seconds: 3));
      await driver.tap(raisedButtonAdicionar);
      
      expect(await driver.getText(cliente), "potencia vazia");
    });

    test('Potencia não positiva', () async {

      var cliente = find.byValueKey('5');
      await driver.tap(textFieldNome);
      await driver.enterText("Ventilador");
      await driver.tap(textFieldPotencia);
      await driver.enterText("-45");
      await Future.delayed(Duration(seconds: 3));
      await driver.tap(raisedButtonAdicionar);
      
      expect(await driver.getText(cliente), "potencia não positiva");
    });

  });
}