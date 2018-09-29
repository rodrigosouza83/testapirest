#language: pt

@get

Funcionalidade: Fazer consulta na tabela de alunos na API
Eu como gerenciador do aplicativo academico 
Quero ter acesso aos registros do banco de dados
A fim de ter o controle de matrículas 


Cenário: Realizar uma requisição GET com sucesso
    Dado que uma requisição seja enviada para API
    Entao o banco de dados retorna dados de registro vai json