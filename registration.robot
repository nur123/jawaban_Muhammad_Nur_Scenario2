*** Settings ***
Library     SeleniumLibrary

*** Test Cases ***
Registration New Account
    Open Browser                        https://qademo.onebrick.io/          firefox
    Maximize Browser Window
    Input Text                          id:firstName                        Muhammad
    Input Text                          id:lastName                         Nur
    Input Text                          id:email                            muhammadnurr456@gmail.com
    Input Text                          id:phoneNumber                      81517428679
    Input Text                          id:address                          Depok Tengah
    Input Password                      id:password                         S@tria123456
    Input Password                      id:confirm_password                 S@tria123456
    Click Element                       xpath://body/div[1]/div[1]/form[1]/div[7]/input[1]
    Sleep                               10s
    Close Browser