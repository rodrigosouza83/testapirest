#language: pt

@post

Funcionalidade: Cadastrar aluno no banco de dados pela API
Eu como gerenciador do aplicativo academico 
Quero ter permissão para matrícuklar alunos no banco de dados

Cenario: Realizar uma requisição POST com sucesso
Dado que eu cadastre um novo aluno via API
Entao o banco de dados irá receber via API o novo cadastro