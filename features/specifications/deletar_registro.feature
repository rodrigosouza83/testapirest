#language: pt

@delete
Funcionalidade: Deletar registro de aluno
Eu como administrador do sistemas de dados
Quero ter permissão para deletar registros 
Da base de dados do APP

Cenario: Realizar uma requisição DELETE com sucesso

  Dado que envie as informações para deletar 
  Entao o aluno é removido da base de dados
 