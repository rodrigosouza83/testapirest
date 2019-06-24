Dado("que altero uma ou mais informaçoes na tabela aluno") do

  @contatos = {
     "id": 2,
     "name": "Carla Dias",
     "email": "carla@gmail.com",
     "password": "1234567"
    
    }.to_json

end

Entao("o método put é efetuado com sucesso") do
  @response = HTTParty.put 'https://logandroid.herokuapp.com/api/aluno/',
  :body => @contatos,
  :headers => {
    "Content-Type" => 'application/json'
  }end


  


