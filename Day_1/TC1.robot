*** Settings ***
Library  SeleniumLibrary

*** Variables ***


*** Test Cases ***
LoginTest
    open browser  https://demo.nopcommerce.com/  chrome
    click link  xpath://a[contains(text(),'Log in')]
    input text  xpath://input[@id='Email']  pavanoltraining@gmail.com
    input text  xpath://input[@id='Password']  Test@123
    click element  xpath://button[@type='submit']
    #commentgit



