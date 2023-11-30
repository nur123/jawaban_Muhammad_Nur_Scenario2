*** Settings ***
Library     SeleniumLibrary

*** Test Cases ***
Login Account
    Open Browser                        https://qademo.onebrick.io/                              firefox
    Maximize Browser Window
    Click Link                          xpath://a[contains(text(),'Login')]
    Input Text                          id:your_email                                           muhammadnurr456@gmail.com
    Input Text                          id:password                                             S@tria123456
    Click Button                        xpath://body/div[1]/div[1]/form[1]/div[3]/input[1]
    Sleep                               10s
    Close Browser