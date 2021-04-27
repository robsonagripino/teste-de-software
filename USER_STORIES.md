# User Story US01 - Cadastrar cliente

## Descrição
O usuário (administrador) deseja adicionar um equipamento para que suas dados sejam salvos corretamente no banco de dados. Um equipamento possuí os seguintes atributos: nome, potencia, ambiente, quantidade, selo_eficiencia, horas_uso, dias_utilizados, total_KWH_mes e o id_imovel ao qual está presente. 

## Requisitos envolvidos
RF01

## Prioridade
Essencial

## Estimativa

Estimativa | Tempo gasto (real) |
:---------:  | :---------:      |
2 horas    |  ? 

## Tamanho funcional 

4 PF (ponto de função)

## Testes de aceitação (TA)

Código | Descrição |
--------- | --------- |
TA01.01 | O usuário informa todos os dados de um equipamento corretamente e entao clica no botão ‘Adicionar’. Em seguida, recebe uma mensagem de confirmação ‘Equpamento adicionado com sucesso!’. 
TA01.02 | O usuário informa todos os dados de um equipamento e entao clica no botão ‘Adicionar’, porém um ou mais campos não está no formato esperado. Em seguida, o usuário recebe uma mensagem de erro informando quais dados não está inserido corretamente.
TA01.03 | O usuário esquece de informar um ou mais dados do equipamento e então clica no botão ‘Adicionar’. Em seguida, o usuário recebe uma mensagem de erro indicando quais campos estão vazios.
