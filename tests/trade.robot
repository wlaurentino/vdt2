*** Settings ***
Documentation       Teste de negociação de figurinhas da Copa

Resource            ../resources/main.resource

Test Setup          Start Test
Test Teardown       Finish Test

*** Test Cases ***
Deve negociar a figurinha Neymar Legend

    Do Login

    Search User         legend
    Select sticker      Neymar Jr
    Get In Touch
    WhatsApp Sticker Message        Neymar Jr
