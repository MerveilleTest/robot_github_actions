*** Settings ***
Library    SeleniumLibrary 
Resource   ../resources/resource1.robot

*** Variables ***
${CHROME_OPTIONS}    --user-data-dir=${TEMPDIR}${/}chrome-profile

*** Test Cases ***
Login to orange demo
    Se connecter a Orange demo
    