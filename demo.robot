*** Settings ***
Library    SeleniumLibrary
*** Test Cases ***
TC1
    Open browser    https://kuvera.in/login    chrome
    maximize browser window
    sleep    5s
    input text    id:email    moolya@kuvera.in
    sleep    1s
    input password    id:password    kuveratesting123
    sleep    1s
    click button    //button[.='LOGIN']
    sleep    5s
    Wait Until Element Is Visible    //button[.='Authorize']
    #click Element    (//a[@class='icon-close'])[2]
    click Element    //img[@style='height: auto; width: auto;']
    sleep    2s
    click Element    //span[.='Stocks']
    sleep    4s
    close browser