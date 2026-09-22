#language: pt
 
 Funcionalidade: Login na Plataforma
    Como cliente da Plataforma EBAC Shop
    Quero me autenticar 
    Para visualizar meus pedidos

    Contexto: 
    Dado que eu acesse a página de autenticacao da Plataforma EBAC Shop

    Cenário: Autenticacao válida 
    Quando eu digitar o usuario "cassiana@gmail.com"
    E a senha "senha@123"
    Entao deve exibir a tela de Checkout 

    Cenário: Usuario ou senha inválidos
    Quando eu digitar o usuario "xxxxxxx@gmail.com"
    E a senha "pppppp"
    Entao deve exibir uma mensagem de alerta: "Usuário ou senhas inválidos."



 
 
 
 
 

 
 
 
