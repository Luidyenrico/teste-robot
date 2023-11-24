*** Settings ***
Library    SeleniumLibrary

*** Test Cases ***
Abrir o site, fazer um cadastroe acessar o cardapio.
    Open Browser    https://luidyenrico.github.io/projeto-restaurante-japones/    Firefox
    Click Element    id=login
    Click Element    id=botao-faca-cadastro
    Input Text    id=cadastro-nome    luidy
    Input Text    id=cadastro-email   luidy@gmail.com
    Input Text    id=cadastro-telefone    99999999
    Input Text    id=cadastro-senha    luidy
    Click Element    id=botao-cadastrar
    
    Input Text    id=login-email   luidy@gmail.com
    Input Text    id=login-senha    luidy

    Click Element    id=botao-entrar
   
    Click Element    id=botao-cardapio

Abrir o site, abrir o sobre nós e acessar o github.

    Open Browser    https://luidyenrico.github.io/projeto-restaurante-japones/    Firefox

    Click Element    id=sobre-nos
    Click Element    id=github