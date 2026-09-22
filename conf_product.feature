#language: pt

Funcionalidade: Configurar produto
    Como cliente da EBAC Shop 
    Quero configurar meu produto de acordo com meu tamanho, gosto e quantidade 
    Para depois inserir no carrinho 

    Contexto:
    Dado que o cliente está na página de configuracao do produto escolhido

    Cenário: Selecao de cor, tamanho e quantidade válidas
    Quando o cliente seleciona uma cor, tamanho e quantidade válidos 
    E clica na opcao comprar 
    Entao o produto deve ser inserido no carrinho com sucesso

    Cenario: Permitido no máximo 10 produtos por venda 
    Quando o cliente adiciona mais de 10 produtos no carrinho 
    E clica na opcao comprar 
    Entao aparece a mensagem de alerta: Nao é possível realizar a compra de mais de 10 produtos 

    Cenário: Limpar as configuracoes realizadas
    Quando o cliente deseja remover as configuracoes realizadas 
    E clica na opcao Limpar 
    Entao o produto deve voltar ao estado original de configuracao 
    
