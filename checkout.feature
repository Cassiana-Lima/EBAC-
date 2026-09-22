#language: pt

Funcionalidade: Cadastro Checkout
    Como cliente da Plataforma EBAC Shop
    Quero concluir meu cadastro
    Para finalizar minha compra

    Contexto:
        Dado que o cliente está na página de cadastro do Checkout

        Cenário: Cadastro realizado com sucesso com todos os dados obrigatórios
        Quando o cliente preenche todos os dados obrigatorios marcados com asteriscos
        E clica em finalizar o cadastro
        Entao a plataforma deve realizar o cadastro com sucesso


        Esquema do Cenário: Verificacao de e-mail 
        Quando o cliente preenche um <e-mail> inválido
        Entao a plataforma deve exibir a <mensagem de alerta>

        Exemplos:
        | e-mail              | mensagem de alerta |
        | xxxxxxxxxxxxxxx     | E-mail inválido    |
        | "maria@ebac.com.br" |                    | 

        
        Esquema do Cenário: Tentativa de cadastro com campos obrigatórios vázios
        Quando o cliente deixa os campos obrigatórios vázios
        E clica em finalizar cadastro 
        Entao a plataforma deve exibir a mensagem "Preencha todos os campos obrigatórios"
        





