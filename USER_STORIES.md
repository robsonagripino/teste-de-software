# User Story US01 - Cadastrar cliente

## Descrição
O usuário (administrador) deseja cadastrar um cliente para que suas dados sejam salvos corretamente no banco de dados. Um cliente possuí os seguintes atributos:  cpf ou cnpj, email, telefone, data de nascimento, sexo e um endereço. 

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

# Teste de aceitação (TA)


Código | Descrição |
:---------: | :---------: |
TA01.01 | O usuário informa todos os dados do cliente corretamente e entao clica no botão ‘Cadastrar’. Em seguida, recebe uma mensagem de confirmação ‘Cliente cadastrado com sucesso!’. 
TA01.02 | O usuário informa todos os dados do cliente e entao clica no botão ‘Cadastrar’, porém um ou mais campos não está no formato esperado. Em seguida, o usuário recebe uma mensagem de erro informando quais dados não está inserido corretamente.
TA01.03 | O usuário esquece de informar um ou mais dados do cliente e então clica no botão ‘Cadastrar’. Em seguida, o usuário recebe uma mensagem de erro indicando quais campos estão vazios.
