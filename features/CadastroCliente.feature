Feature: Cadastrar cliente
#  Como um funcionário com nível alto no sistema  QUEM CADASTRA CLIENTES?? O CLIENTE É APENAS ATRIBUIDO A UMA ORDEM, CERTO?
  Eu quero cadastrar clientes #como uma ficha do cliente
  Para que eles possam estar registrados no sistema

  Scenario: Cadastro de cliente com sucesso
    Given eu estou na página de cadastro do cliente
    # And possuo um nível de usuário alto no sistema  QUEM CADASTRA CLIENTES?? 
    When eu preencho as informações de nome, tag, descricao, cnpj, endereco, telefone, email, responsavel e insiro os produtos e embalagens pré cadastrados desejados
    Then o sistema deve criar o cliente e me retornar uma mensagem de sucesso
