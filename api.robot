*** Settings ***
Library        RequestsLibrary
Library        Collections

*** Variables ***

*** Test Cases ***
Teste: APIv
    Create Session        api        https://5ebec0beec800c0016043e6f.mockapi.io
    ${RES}=        Get Request        api                /contact
    Log To Console    ${RES.json()[0]["id"]}     stream=STDOUT    no_newline=False              