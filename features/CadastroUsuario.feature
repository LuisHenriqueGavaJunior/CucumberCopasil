Feature: Cadastro de usuário
  Como um administrador do sistema
  Eu quero poder realizar o cadastro dos usuários
  Para que os funcionários possam acessar as funcionalidades

  Scenario: Cadastro de usuário com sucesso
    Given que eu estou na página de cadastro
    And eu possuo nível de usuário de administrador
    When eu preencho as informações de nome, email e senha
    Then o sistema deve criar o usuário e retornar uma mensagem de sucesso