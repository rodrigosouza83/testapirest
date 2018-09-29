Dado("que uma requisição seja enviada para API") do
    @get_alunos = HTTParty.get 'https://logandroid.herokuapp.com/api/alunos'
  end
  
  Entao("o banco de dados retorna dados de registro vai json") do
    puts "Dados da API tabela Aluno : #{@get_alunos.body}"  
    puts "Servidor retornou o valor : #{@get_alunos.code}"  
end
  