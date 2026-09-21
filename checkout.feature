

Feature: Cadastro Checkout
    Como cliente da Plataforma EBAC Shop
    Quero concluir meu cadastro
    Para finalizar minha compra

    Background:
        Given que o cliente está na página de cadastro do Checkout

    Scenario: Cadastro realizado com sucesso com todos os dados obrigatórios
        When o cliente preenche todos os dados obrigatorios marcados com asteriscos
        And clica em finalizar o cadastro
        Then a plataforma deve realizar o cadastro com sucesso


        Scenario Outline: Scenario Outline name: Verificacao de e-mail e campos obrigatórios
        When o cliente preenche um <e-mail> inválido
        And os <campos_obrigatorios>
        Then a plataforma deve exibir a <mensagem de alerta>

        Examples:
        | e-mail              | campos_obrigatorios | mensagem de alerta                    |
        | e-mail invalido     | válidos             | E-mail inválido                       |
        | "maria@ebac.com.br" | vazios              | Preencha todos os campos obrigatórios |




