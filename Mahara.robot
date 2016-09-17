*** Settings ***
Library           Selenium2Library

*** Variables ***
${Username ID}    id=login_login_username
${Password ID}    id=login_login_password
${Login Button}    id=login_submit
${Logout Link}    xpath=html/body/header/div/ul/li[4]/a/span[2]

*** Test Cases ***
Login
    Open Browser    http://demo.mahara.org/    firefox
    Maximize Browser Window
    Wait Until Element Is Visible    ${Login Button}    30s
    Input Text    ${Username ID}    student1
    Input Text    ${Password ID}    Testing1
    Click Button    ${Login Button}
