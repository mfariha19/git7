Feature: Logo Feature

  Scenario: Verify that clicking on store logo will direct the customer back to the home page of the store.
    Given user in any page other than Homepage
    And user clicks on My Account

    When user clicks on Store Logo
    Then user is  directed back to the home page of the store.