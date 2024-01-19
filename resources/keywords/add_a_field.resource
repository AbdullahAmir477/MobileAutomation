*** Settings ***
Library     AppiumLibrary
Resource    ../locators/add_cropcycle.resource
Resource    ../locators/add_farmer.resource
Resource    ../locators/add_field.resource

*** Keywords ***
I Click on Add Field Button
    Click Element    ${Plus_Sign}
    Wait Until Page Contains Element    ${Add_Farmer}
    #Sleep    5s

I Open a Add Field Page
    Sleep    3s
    Click Element    ${Add_a_Field_Button}
    Sleep    3s
    Click Element    ${Add_Point_Button}
    Sleep    2s
    #Swipe    10    10    20    20
    #Swipe By Percent    10    10    25    25
    #Click Element At Coordinates    10    10
    Sleep    3s
    Click Element    ${Add_Point_Button}
    #Swipe By Percent    start_x    start_y    end_x    end_y
    Sleep    2s


