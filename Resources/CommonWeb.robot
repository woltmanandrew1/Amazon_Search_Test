*** Settings ***
Library  SeleniumLibrary

*** Variables ***


*** Keywords ***
Begin Web Test
    open browser  about:blank  ${BROWSER}
    maximize browser window

Close Web Test
    close all browsers