*** Settings ***
Library  SeleniumLibrary

*** Variables ***

${TOP_NAV_LINK} =   css=#bs-example-navbar-collapse-1 > ul > li.active > a

*** Keywords ***
Select "Team" Page
    click element  ${TOP_NAV_LINK}
    Sleep  3s