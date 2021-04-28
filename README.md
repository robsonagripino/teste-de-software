## Requisitos
    
Link para o documento de requisitos.

[Requisitos](REQUISITOS.md)

## User stories

Link para o documento de user stories.

[User stories](USER_STORIES.md)

## Teste de unidade

O arquivo que faz os testes de unidade está localizado em [teste de unidade](assessoria_energetica/test/assessoria_test.dart).

## Teste de cobertura

Para rodar os teste de cobertura, no diretório do projeto, execulte os seguintes comandos:

```
flutter test --coverage
genhtml coverage/lcov.info -o coverage/html
```
## Teste de integração

Os dois arquivos necessários para rodar o teste de integração está localizado em [teste de integração](assessoria_energetica/test_driver/)

Uma vez execultado a instância do Aplicativo em [app.dart](assessoria_energetica/test_driver/app.dart), execute o seguinte arquivo [assessoria_test.dart](assessoria_energetica/test_driver/assessoria_test.dart)
