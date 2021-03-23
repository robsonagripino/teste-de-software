## Lista de Requisitos Funcionais

Requisito                                 | Descrição   | Ator |
---------                                 | ----------- | ---------- |
RF001 - Manter um cadastro de clientes    | Um cliente possuí: código, cpf ou cnpj, email, telefone, data de nascimento, sexo e um endereço| Administrador |
RF002 - Manter um cadastro de imóveis | Os imóveis são divididos em dois tipo: residencial e empresarial. Ambos possuí: Porte, área, se possui área exeterna e ambientes (comodos), empresas tem o campo de maquinário | Administrador |
RF003 - Manter o cadastro de equipamentos| Um equpamento possuí: um nome, ambiente, quantidade, selo de eficiência, potência, horas de uso por dia, dias utilizados no mês, KWH/mês (calculável) | Administrador |
RF004 - Informar consumo de equipamentos (KWh/mês) | Para cada equipamento informa: quantidade, consumo (KWh/mês), consumo (porcentagem). Além de informar o consumo graficamente | Administrador |    
RF005 - Informar consumo dos ambientes (KWh/mês)  | Mostrar o consumo em porcentagem e em KWh/mês de cada por cada ambiente. Exibir também em forma de gráfico | Administrador |
RF006 - Configurar tarifa | A tarifa pode ser convecional (tem valor (R$/KWh)) ou branca (possui: ponta (R$/KWh), intermediário (R$/KWh) e fora de ponta (R$/KWh)) podendo ajustar esses valores, assim como, badeira, ICMS, PIS, CONFINS | Administrador |    
RF007 - Informar consumo de equipamentos (R$) | Para cada equipamento informa: Consumo (KWh/mês), valor (R$/KWh), porcentagem (R$/KWh) de acordo com os valores da tarifa. Além de informar o consumo graficamente | Administrador |    
RF008 - Informar consumo dos ambientes (R$)  | Mostrar o consumo (KWh/mês), valor (R$/KWh) e porcentagem ) (R$/KWh) de cada ambiente. Exibir também em forma de gráfico | Administrador |
RF009 - Histórico de consumo | Exibir hitórico de consumo de um cliente em cada mês em KWH ou R$ | Administrador | 
RF010 - 


### Modelo Conceitual

Abaixo apresentamos o modelo conceitual usando o **YUML**.

 ![Modelo UML](yuml/monitoria-modelo.png)

O código que gera o diagrama está [Aqui!](yuml/monitoria-yuml.md). O detalhamento dos modelos conceitual e de dados do projeto estão no [Documento de Modelos](doc-modelos.md).

#### Descrição das Entidades

## Lista de Requisitos Não-Funcionais

Requisito                                 | Descrição   |
---------                                 | ----------- |
RNF001 - Deve ser acessível via navegador | Deve abrir perfeitamento no Firefox e no Chrome. |
RNF002 - Consultas deve ser eficiente | O sistema deve executar as consultas em milessegundos |
RNF003 - Log e histórico de acesso e funções | Deve manter um log de todos os acessos e das funções executadas pelo usuário |

## Riscos

Tabela com o mapeamento dos riscos do projeto, as possíveis soluções e os responsáveis.

Data | Risco | Prioridade | Responsável | Status | Providência/Solução |
------ | ------ | ------ | ------ | ------ | ------ |
10/03/2018 | Não aprendizado das ferramentas utilizadas pelos componentes do grupo | Alta | Todos | Vigente | Reforçar estudos sobre as ferramentas e aulas com a integrante que conhece a ferramenta |
10/03/2018 | Ausência por qualquer motivo do cliente | Média | Gerente | Vigente | Planejar o cronograma tendo em base a agenda do cliente |
10/03/2018 | Divisão de tarefas mal sucedida | Baixa | Gerente | Vigente | Acompanhar de perto o desenvolvimento de cada membro da equipe |
10/03/2018 | Implementação de protótipo com as tecnologias | Alto | Todos | Resolvido | Encontrar tutorial com a maioria da tecnologia e implementar um caso base do sistema |

### Referências

