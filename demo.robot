*** Settings ***
Library    SeleniumLibrary
*** Test Cases ***
TC1
    Open browser    https://google.com    headlesschrome
    sleep    5s
    close browser