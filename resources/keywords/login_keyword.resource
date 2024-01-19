*** Settings ***
Library     AppiumLibrary
Resource    ../locators/login.resource

*** Keywords ***
I Open the Application
    Open Application    http://localhost:4723/wd/hub    platformName=Android    deviceName=R58MA2LGQML      appPackage=com.ricult.ricultagent       appActivity=com.ricult.MainActivity     automationName=Uiautomator2     autoGrantPermissions=true
    #Open Application    http://localhost:4723/wd/hub    platformName=Android    deviceName=sdk_gphone64_x86_64      appPackage=com.ricult.ricultagent       appActivity=com.ricult.MainActivity     automationName=Uiautomator2     autoGrantPermissions=true
    #Wait Until Page Contains Element     ${Ricult_First_Page}
    Sleep    14s

I Login My Ricult Application
    Sleep    7s
    Wait Until Page Contains Element    ${Drop_Down_Label}
    Click Element    ${Click_Drop_Down}
    Sleep    2s
    Click Element    ${Select_English}
    Wait Until Page Contains    ${Language_Label}
    #Wait Until Page Contains Element    ${Language_Label}
    Click Element    ${Press_Next_Button}
    Sleep    1s
    Click Element    ${Press_Continue_Button}
    Click Element    ${Press_Continue_Button}
    Click Element    ${Press_Continue_Button}
    Sleep    2s
    Click Element    ${Press_Email_Button}
    Wait Until Page Contains    ${Email_Label_Name}
    Sleep    2s
    Click Element    ${Email_Text_Box}
    Input Text    ${Email_Text_Box}    ${Email_Address}
    Click Element    ${Press_Continue_Button}
    Wait Until Page Contains    ${Password_Label_Name}
    Input Password    ${Password_Text_Box}    ${Password}
    Click Element    ${Press_Continue_Button}
    #Wait Until Page Contains    ${Portfolio_Overview}
    Sleep    5s
#    Click Element    ${Plus_sign}
#    Wait Until Page Contains Element    ${show}
#    Sleep    5s






