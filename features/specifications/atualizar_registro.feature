#language: pt


@put
Funcionalidade: Atualizar dados da tabela Aluno
Eu como administrador quero ter permissão
Para alterar dados da tabela de alunos

Cenario: Realizar uma requisição PUT com sucesso

  Dado que altero uma ou mais informações na tabela aluno
  Entao o método put é efetuado com sucesso
  