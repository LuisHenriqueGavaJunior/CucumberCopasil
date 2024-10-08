Feature: Cadastro de produto
  # Como um administrador do sistema QUEM PODE CADASTRAR PRODUTO?
  Eu quero poder cadastrar produtos
  Para que eles estejam disponíveis no estoque para expedição

  Scenario: Cadastro de produto com sucesso
    Given que eu estou na página de cadastro de produtos
    And eu possuo nível de usuário de administrador
    When eu preencho as informações de nome, tag, descrição
    Then o sistema deve criar o produto e retornar uma mensagem de sucesso
