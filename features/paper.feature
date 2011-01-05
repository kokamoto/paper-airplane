Feature: Paper Feature
  In order to ensure correct airplane weight measurements
  As a Paper Aireplane Designer
  I want to be able to test paper type attributes

  Scenario: Paper Type Scenario
    Given the Paper is of Type 90lb Card Stock
    When the paper is measured
    Then the paper Density should be 60 g/cm2
    And the paper Max Height should be 20cm
    And the paper Max Width should be 20cm
