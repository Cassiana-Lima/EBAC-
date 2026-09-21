 Feature: Login na Plataforma
    Como cliente da Plataforma EBAC Shop
    Quero me autenticar 
    Para visualizar meus pedidos

    Background: 
    Given que eu acesse a página de autenticacao da Plataforma EBAC Shop

    Scenario: Autenticacao válida 
    When eu digitar o usuario "cassiana@gmail.com"
    And a senha "senha@123"
    Then deve exibir a tela de Checkout 

    Scenario: Usuario ou senha inválidos
    When eu digitar o usuario "xxxxxxx@gmail.com"
    And a senha "pppppp"
    Then deve exibir uma mensagem de alerta: "Usuário ou senhas inválidos."



 
 
 
 
 

 
 
 