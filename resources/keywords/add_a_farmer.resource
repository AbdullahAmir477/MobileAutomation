*** Settings ***
Library     AppiumLibrary
Resource    ../locators/add_farmer.resource

*** Keywords ***
I Click on Add Farmer Button
    Click Element    ${Plus_Sign}
    Wait Until Page Contains Element    ${Add_Farmer}
    #Sleep    5s
I Open a Add Farmer Form Page
    Sleep    3s
    Click Element    ${Add_Farmer}
    #Wait Until Page Contains Element    ${Farmer_Information}
    Wait Until Page Contains    ${Farmer_Information}
    #Click Element    ${First_Name}
    Input Text    ${First_Name}    ${First_Name_Text}
    #Click Element    ${Last_Name}
    Input Text    ${Last_Name}    ${Last_Name_Text}
    Click Element    ${Click_Drop_Down_Region}
    Sleep    3s
    Input Text    ${Search_Region}    ${Enter_Region}
    Click Element    ${Select_Region}
    Click Element    ${Select_Region}
    Sleep    3s
    Click Element    ${Click_Drop_Down_District}
    Sleep    3s
    Click Element    ${Select_District}
    Click Element    ${Select_District}
    Sleep    3s
    Swipe    500    1500    500    500
    Sleep    3s
    Click Element    ${Click_Drop_Down_Town}
    Sleep    2s
    Click Element    ${Select_Town}
    Click Element    ${Select_Town}
    Swipe    500    1500    500    500
    Sleep    3s
    Click Element    ${Internal_ID_Path}
    Input Text Into Current Element    ${Internal_ID_Text},
    Hide Keyboard
    Sleep    2s
    Swipe    500    1500    500    500
    Sleep    2s
    Click Element    ${Add_Farmer_Button}
    Click Element    ${Add_Farmer_Button}
    Sleep    2s
    Click Element    ${Skip_Button}
    Wait Until Page Contains Element    ${Farmer_Details_Title}

    Click Element    ${Back_Icon_Buttonn}
    Sleep    2s


