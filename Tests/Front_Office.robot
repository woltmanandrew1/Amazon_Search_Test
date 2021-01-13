*** Settings ***
Documentation  Random Website Movements
Resource  ../Resources/FrontOfficeApp.robot
Resource  ../Resources/CommonWeb.robot
Test Setup  CommonWeb.Begin Web Test
Test Teardown  CommonWeb.Close Web Test

# robot -d results tests/Front_Office.robot

*** Variables ***
${BROWSER} =  chrome
${START_URL} =  http://www.robotframeworktutorial.com/front-office/

*** Test Cases ***
Go to webpage
    [Documentation]  This goes to website
    [Tags]  test1
    FrontOfficeApp.Go to Landing Page
    FrontOfficeApp.Go to "Team" Page

Go to Team Section
    [Documentation]  This verifies it is on the team page
    [Tags]  test2
    FrontOfficeApp.Go to Landing Page
    FrontOfficeApp.Go to "Team" Page
    FrontOfficeApp.Verify "Team" Page