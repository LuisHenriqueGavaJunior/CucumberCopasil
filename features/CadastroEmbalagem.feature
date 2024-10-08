Feature: Cadastro de embalagem
  # Como um funcionário da produção  QUEM PODE CADASTRAR EMBALAGENS???
  Eu quero poder realizar o cadastro das embalagens
  Para que os funcionários possam acessar as funcionalidades

  Scenario: Cadastro de embalagem com sucesso
    Given que eu estou na página de cadastro de embalagens
    # And possuo nível de usuário de administrador  QUEM PODE CADASTRAR EMBALAGENS???
    When eu preencho as informações de nome, descrição, tipo, kg, e h
    Then o sistema deve criar a embalagem e retornar uma mensagem de sucesso