*** Settings ***
Library     app.py

*** Test Cases ***
Deve retornar mensagem de boas vindas
    ${result}=          Welcome     Marlon
    Log To Console      ${result}
    Should Be Equal     ${result}   Olá Marlon, Bem vindo ao Curso basico de robot framework.