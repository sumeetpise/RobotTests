*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${url}  https://www.amazon.com/
${browser}  firefox

*** Test Cases ***
Radio Buttons
    Open Browser    ${url}  ${browser}
    Maximize Browser Window
    #Select Radio Button    sex   Male
    Sleep    10







*** Keywords ***


