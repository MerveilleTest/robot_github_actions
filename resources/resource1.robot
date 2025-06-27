*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${URL}    https://opensource-demo.orangehrmlive.com/web/index.php/auth/login
${BROWSER}    chrome

*** Keywords ***
Se connecter a Orange demo
    Open Browser    ${URL}    ${BROWSER}
    Maximize Browser Window
    Sleep    2s
    Input Text    name=username    Admin
    Input Password    name=password    admin123
    Click Button    xpath=//button[@type='submit']
    Sleep    2s
    Wait Until Page Contains Element    xpath=//h6