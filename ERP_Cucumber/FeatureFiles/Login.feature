Feature: validating ERP tests
@Supplierdata
Scenario Outline: Supplier creation Functionality Validation
When Open Browser
When Open Application
When Wait For Username with "name" and "username"
When Enter Username with "name" and "username"
When Enter Password with "id" and "password"
When Click On Login with "name" and "btnsubmit"