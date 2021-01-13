*** Settings ***
Library  SeleniumLibrary

*** Variables ***
${LANDING_NAVIGATION_ELEMENT} =  id=mainNav

*** Keywords ***
Load
    Go To  ${START_URL}


Verify Page Loaded
    Wait Until Page Contains  ${LANDING_NAVIGATION_ELEMENT}

