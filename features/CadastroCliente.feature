Feature: Cadastrar cliente
  Como um administrador do sistema
  Eu quero cadastrar clientes 
  Para que eles possam estar registrados no sistema para a realização das ordens

  Scenario: Cadastro de cliente com sucesso
    Given eu estou na página de cadastro do cliente
    And eu possuo nível de usuário de administrador
    When eu preencho as informações de nome, tag, descricao, cnpj, endereco, telefone, email, responsavel e insiro os produtos e embalagens pré cadastrados desejados
    Then o sistema deve criar o cliente e me retornar uma mensagem de sucesso
