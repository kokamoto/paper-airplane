Feature: Fuselage Feature
  In order to ensure correct drag and stability measurements
  As a Paper Aireplane Designer
  I want to be able to test the calculation of fuselage attributes

  Scenario: Basic Fuselage Scenario
    Given the Fuselage is Basic
    And has a Height of 3cm
    And has a length of 15cm
    When the paramters are set
    Then the Fuselage Area should be 45cm2
    And the Fuselage Centroid should be 7.5 cm back from the nose tip
