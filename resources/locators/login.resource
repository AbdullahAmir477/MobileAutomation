*** Settings ***
Library     AppiumLibrary


*** Variables ***

${Ricult_First_Page}            //android.widget.TextView[contains(@text,"اپنی زبان منتخب کریں")]
${Drop_Down_Label}              //android.widget.TextView[contains(@text,"زبان")]
${Click_Drop_Down}              //android.widget.TextView[contains(@text,"اردو")]
${Select_English}               //android.widget.TextView[contains(@text,"English")]
#${Language_Label}               //android.widget.TextView[contains(@text,"Language")]
${Language_Label}               Language
${Press_Next_Button}            //android.widget.TextView[contains(@text,"Next")]
${Press_Continue_Button}        //android.widget.TextView[contains(@text,"Continue")]
${Press_Email_Button}           //android.widget.TextView[contains(@text,"Email")]
#${Email_Label_Name}             //android.widget.TextView[contains(@text,"Email Address")]
${Email_Label_Name}             Email Address
${Email_Text_Box}               //android.widget.EditText[contains(@text,"name@example.com")]
${Email_Address}                abdullah.amir@ricult.com
#${Password_Label_Name}          //android.widget.TextView[contains(@text,"Password")]
${Password_Label_Name}          Password
${Password_Text_Box}            //android.widget.EditText[contains(@text,"Enter your password")]
${Password}                     Hello@12345

#${Portfolio_Overview}           //android.widget.TextView[contains(@text,"Portfolio Overview ")]
${Portfolio_Overview}           Portfolio Overview

#${Plus_sign}                  //hierarchy//android.widget.FrameLayout//android.widget.LinearLayout//android.widget.FrameLayout//android.widget.LinearLayout//android.widget.FrameLayout//android.widget.FrameLayout//android.view.ViewGroup//android.view.ViewGroup//android.view.ViewGroup//android.view.ViewGroup//android.view.ViewGroup//android.view.ViewGroup//android.view.ViewGroup//android.view.ViewGroup[2]//android.widget.Button//android.view.ViewGroup//android.view.ViewGroup
#${Plus_sign}                    //android.widget.Button[contains(@resource-id,'TestId__Create-Action-Screen-Button')]
#
#${show}                         //android.widget.TextView[contains(@text,"Add a Field")]



