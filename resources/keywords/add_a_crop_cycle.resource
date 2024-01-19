*** Settings ***
Library     AppiumLibrary
Resource    ../locators/add_cropcycle.resource
Resource    ../locators/add_farmer.resource

*** Keywords ***
I Click on Add Crop Cycle Button
    Click Element    ${Plus_Sign}
    Wait Until Page Contains Element    ${Add_Farmer}
    #Sleep    5s

I Open a Add Crop Cycle Page
    Sleep    3s
    Click Element    ${Add_a_Crop_Cycle_Button}
    Sleep    5s
    Click Element    ${Select_a_Field_Button}
    #Click Element    ${Select_a_Field_Button}
    Sleep    4s
    Click Element    ${Click_Radio_Button}
    Click Element    ${Click_Radio_Button}
    Sleep    2s
    Click Element    ${Select_Button}
    Sleep    3s
    Click Element    ${Crop_Type_Drop_Down}
    Sleep    2s
    Click Element    ${Click_on_Rice}
    Sleep    2s
    Click Element    ${Crop_Variant_Drop_Down}
    Sleep    2s
    Click Element    ${Click_on_Rice1_Option}
    Sleep    2s
    Click Element    ${Plant_Type_Drop_Down}
    Sleep    2
    Click Element    ${Click_on_Rice_Plant1_Option}
    Swipe    500    1500    500    500
    Sleep    2s
    Click Element    ${Click_on_Date_Picker}
    Sleep    2s
    Click Element    ${Confirm_Button_Date}
    Click Element    ${Confirm_Button_Date}
    Sleep    3s
    Swipe    500    1500    500    500
    Click Element    ${Click_on_Season_Drop_Down}
    Sleep    2s
    Click Element    ${Select_Season_Option}
    Sleep    2s
    Click Element    ${Click_on_Contract_Type}
    Sleep    2s
    Click Element    ${Select_Contract_Type_Option}
    Sleep    2s
    Click Element    ${Add_CropCycle_Button}
    Sleep    3s
    Click Element    ${Back_Icon_Buttonn}
    Sleep    2s


