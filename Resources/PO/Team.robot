*** Settings ***
Library  SeleniumLibrary

*** Variables ***
${TEAM_HEADER_LABEL} =  #team > div > div:nth-child(1) > div > h2

*** Keywords ***
Verify Page Loaded
    Wait Until Page Contains  ${TEAM_HEADER_LABEL}

Verify Page Contents
    ${Element Text} =  get text  ${TEAM_HEADER_LABEL}
    should be equal as strings  ${Element Text}  Our Amazing Team  ignore_case=True