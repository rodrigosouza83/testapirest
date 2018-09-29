Dado ("que eu cadastre um novo aluno via API") do
  @contatos = {
      "name": "Carlos Russo",
      "email": "carlos@gmail.com",
      "password": "222000"
      
    }.to_json

    @post_aluno = HTTParty.post 'https://logandroid.herokuapp.com/api/aluno',
    :body => @contatos,
    :headers => {
        "Content-Type" => 'application/json'
    }
  end
Entao ("o banco de dados irá receber via API o novo cadastro") do
  puts "Dados da API tabela Aluno : #{@post_aluno.body}"  
  puts "Servidor retornou o valor : #{@post_aluno.code}"  
  expect(@post_aluno.code).to eq 200
end