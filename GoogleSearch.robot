*** Settings ***
Library  SeleniumLibrary

*** Variables ***

*** Test Cases ***
This is a sample test case
    [Documentation]  Google test
    [Tags]  regression

    Open browser  https://www.google.com  chrome
    Close browser

*** Keywords ***
