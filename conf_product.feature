Feature: Configurar produto
    Como cliente da EBAC Shop 
    Quero configurar meu produto de acordo com meu tamanho, gosto e quantidade 
    Para depois inserir no carrinho 

    Background:
    Given que o cliente está na página de configuracao do produto escolhido

    Scenario: Selecao de cor, tamanho e quantidade válidas
    When o cliente seleciona uma cor, tamanho e quantidade válidos 
    And clica na opcao comprar 
    Then o produto deve ser inserido no carrinho com sucesso

    Scenario: Permitido no máximo 10 produtos por venda 
    When o cliente adiciona mais de 10 produtos no carrinho 
    And clica na opcao comprar 
    Then aparece a mensagem de alerta: Nao é possível realizar a compra de mais de 10 produtos 

    Scenario: Limpar as configuracoes realizadas
    When o cliente deseja remover as configuracoes realizadas 
    And clica na opcao Limpar 
    Then o produto deve voltar ao estado original de configuracao 
    