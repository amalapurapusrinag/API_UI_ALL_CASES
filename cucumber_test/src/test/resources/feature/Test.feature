Feature: Test scenario for checking login in Github
Scenario: Login to Github

  Given User is on "Login Page"

  When User enters user name as "Srinag_amalapurapu"- and password on"Login Page"

  Then User is successfully navigated to the "https://github.com/"
  And User info "srinag_amalapurapu" on "Home Page" is present on navigation panel