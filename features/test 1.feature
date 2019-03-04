@Regression
Feature: test-feature

  Background:
    Given User prints comment "User navigates to ThinkMobiles"
    When User navigates to "ThinkMobiles" page with url "https://thinkmobiles.com/"
    Then Page title is equal to "Top list of IT companies, software, mobile apps, games, Saas, PaaS, IaaS"

  Scenario: 1: QA
    When User waits 4000 second
    And User clicks "View Projects button" "#headerMenu"
    And User waits 4000 second
    And User clicks "RA Urns" "#app h4"
    And User waits 4000 second
    Then "RA Urns" "#app h4" is displsyed

  Scenario: 2: Search
    When User waits 4000 second
    And User enters "searchtime" in "Search field" "#headerSearchInput"
    And User waits 4000 second
    And User clicks "Search button" "#headerSearchBar > form > button"
    Then "searchtime" "#app nav" is displayed













