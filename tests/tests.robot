#
#*** Settings ***
#Library    AppiumLibrary
#Library    SeleniumLibrary
#
#*** Test Cases ***
#
#OpenApplication
#    Open Application        http://0.0.0.0:4723/wd/hub      platformName=Android        deviceName=Galaxy A70       platformVersion=11.0       app="C:\\Users\\abdullah\\Desktop\\app.apk"




#*** Settings ***
#Documentation  Simple example using AppiumLibrary
#Library  AppiumLibrary
#
#*** Variables ***
#${ANDROID_AUTOMATION_NAME}    UIAutomator2
#${ANDROID_APP}                C:\Users\abdullah\Desktop\app.apk
#${ANDROID_PLATFORM_NAME}      Android
#${ANDROID_PLATFORM_VERSION}   %{ANDROID_PLATFORM_VERSION=11}
#
#*** Test Cases ***
#Should send keys to search box and then check the value
#  Open Test Application
#  Input Search Query  Hello World!
#  Submit Search
#  Search Query Should Be Matching  Hello World!
#
#
#*** Keywords ***
#Open Test Application
#  Open Application  http://localhost:4723/wd/hub  automationName=${ANDROID_AUTOMATION_NAME}
#  ...  platformName=${ANDROID_PLATFORM_NAME}  platformVersion=${ANDROID_PLATFORM_VERSION}
#  ...  app=${ANDROID_APP}  appPackage=com.ricult.ricultagent  appActivity=.app.SearchInvoke
#
#Input Search Query
#  [Arguments]  ${query}
#  Input Text  txt_query_prefill  ${query}
#
#Submit Search
#  Click Element  btn_start_search
#
#Search Query Should Be Matching
#  [Arguments]  ${text}
#  Wait Until Page Contains Element  android:id/search_src_text
#  Element Text Should Be  android:id/search_src_text  ${text}
#








#*** Settings ***
#Library    AppiumLibrary
#
#*** Variables ***
#${APPIUM_SERVER}        http://localhost:4723/wd/hub
#${DEVICE_NAME}          Galaxy A70
#${PLATFORM_NAME}        Android
#${PLATFORM_VERSION}     11
#${APP_PATH}             C:\\Users\\abdullah\\Desktop\\app.apk
#
#*** Test Cases ***
#Open Application and Perform Action
#    [Documentation]    Open the application and perform some actions.
#    Open Application    ${APPIUM_SERVER}    platformName=${PLATFORM_NAME}    platformVersion=${PLATFORM_VERSION}    deviceName=${DEVICE_NAME}    app=${APP_PATH}
#    # Perform your actions here
#    #...    # Example: Click Element    xpath=//button[@text='Click Me']
#    #...    # Example: Input Text    xpath=//input[@name='username']    ${USERNAME}
#    #...    # Add more steps as needed
#    Close Application
#
#*** Keywords ***
#Open Application
#    [Arguments]    ${server}    ${platformName}    ${platformVersion}    ${deviceName}    ${app}
#    Open Application    ${server}    platformName=${platformName}    platformVersion=${platformVersion}    deviceName=${deviceName}    app=${app}
#
#Close Application
#    Close Application



#*** Settings ***
#Library    AppiumLibrary
#
#*** Variables ***
#${APPIUM_SERVER}        http://localhost:4723/wd/hub
#${DEVICE_NAME}          Galaxy A70
#${PLATFORM_NAME}        Android
#${PLATFORM_VERSION}     11
#${APP_PATH}             C:\\Users\\abdullah\\Desktop\\app.apk   #/path/to/your/app.apk
#
#*** Test Cases ***
#Open Application and Perform Action
#    [Documentation]    Open the application and perform some actions.
#    ${appium_options}=    Create Dictionary    platformName=${PLATFORM_NAME}    platformVersion=${PLATFORM_VERSION}    deviceName=${DEVICE_NAME}    app=${APP_PATH}
#    Open Application    ${APPIUM_SERVER}    automationName=UiAutomator2    #${appium_options}
##    # Perform your actions here
##    ...    # Example: Click Element    xpath=//button[@text='Click Me']
##    ...    # Example: Input Text    xpath=//input[@name='username']    ${USERNAME}
##    ...    # Add more steps as needed
#    Close Application
#
#*** Keywords ***
#Open Application and Perform Action
#    [Arguments]    ${server}    ${automationName}    &{desired_capabilities}
#    Open Application    ${server}    automationName=${automationName}    &{desired_capabilities}
#
#Close Application
#    Close Application



#
#*** Settings ***
#Library    AppiumLibrary
#
#*** Variables ***
#${APPIUM_SERVER}        http://localhost:4723/wd/hub
#${DEVICE_NAME}          Galaxy A70
#${PLATFORM_NAME}        Android
#${PLATFORM_VERSION}     11
#${APP_PATH}             C:\\Users\\abdullah\\Desktop\\app.apk
#${AUTOMATION_NAME}      UiAutomator2
#
#*** Test Cases ***
#Open and Close App
#    [Documentation]    Open the app, perform actions, and close it.
#    Open Application    ${APPIUM_SERVER}    ${DEVICE_NAME}      ${PLATFORM_NAME}    ${PLATFORM_VERSION}    ${APP_PATH}    ${AUTOMATION_NAME}
#    Perform Actions
#    Capture Page Screenshot    # Ensure this is after the application is open
#    Close Application
#
#*** Keywords ***
#Open Application
#    [Arguments]    ${server}    ${device}    ${platform}    ${version}    ${appPath}    ${automationName}
#    Open Application    ${server}    platformName=${platform}    platformVersion=${version}    deviceName=${device}    app=${appPath}    automationName=${automationName}
#
#
#Perform Actions
#    Log    Performing actions in the app...
#    Click Element    xpath=//android.widget.TextView[@text='Your_Element_Text']
#    Input Text    xpath=//android.widget.EditText[@text='Username']    Your_Username
#    # Add more steps as needed
#
#Capture Page Screenshot
#    Log    Capturing page screenshot...
#    Capture Page Screenshot    # Your actual Capture Page Screenshot logic here
#
#Close Application app
#    Log    Closing application...
#    # Your actual Close Application logic here


*** Settings ***
Library     AppiumLibrary
#Library    SeleniumLibrary

*** Variables ***
#${drop_down1}    xpath://android.widget.TextView[contains(@text,"اردو")]
#${drop_down}    //android.view.ViewGroup//android.widget.TextView[contains(@text,"زبان")]
#${drop_down1}    //android.view.ViewGroup//android.widget.TextView[contains(@text,"اردو")]

${drop_down}    //android.widget.TextView[contains(@text,"زبان")]
${drop_down1}    //android.widget.TextView[contains(@text,"اردو")]

#${drop_down}    xpath:/hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.FrameLayout/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup[2]/android.view.ViewGroup/android.widget.TextView

*** Test Cases ***
Open_Application
    Open Application    http://localhost:4723/wd/hub    platformName=Android    deviceName=R58MA2LGQML      appPackage=com.ricult.ricultagent       appActivity=com.ricult.MainActivity     automationName=Uiautomator2     autoGrantPermissions=true
    Sleep    4s
    Wait Until Page Contains Element    ${drop_down}
    Click Element    ${drop_down1}
    Sleep    3s
