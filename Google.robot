*** Settings ***
Library           Selenium2Library

*** Test Cases ***
Open Browser
    Open Browser    https://www.google.com.eg/    phantomjs
    Sleep    30s
    Maximize Browser Window
