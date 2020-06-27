*** Settings ***
Library     SeleniumLibrary

*** Test Case ***
Entrar no navegador
    Open Browser        https://google.com.br       chrome     
    Click Element     name=q
    Input Text      name=q        robot framework

