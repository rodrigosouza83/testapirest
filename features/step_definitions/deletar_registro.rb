Dado("que envie as informações para deletar") do
    @contatos = {
        "id": 8
       
       }.to_json  
    
    end
  
  Entao("o aluno é removido da base de dados") do
    @response = HTTParty.delete 'https://logandroid.herokuapp.com/api/aluno/',
    :body => @contatos,
    :headers => {
      "Content-Type" => 'application/json' 
    
     } end
  