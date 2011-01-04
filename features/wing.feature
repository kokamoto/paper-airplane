Feature: Wing Calculations Feature
  In order to ensure proper lift and stability measurements
  As a Paper Airplane Designer
  I want to be able to test the calculation of wing attributes

  Scenario: Rectangular Wing Scenario
    Given the Wing is Rectangular 
    And has a Span of 15cm
    And a Root Chord of 4cm
    When the wing parameters are set
    Then the Wing Area should be 60 cm2
    And the Wing Aspect Ratio should be 3.75

  Scenario: Tapered Wing Scenario
    Given the Wing is Tapered
    And has a Span of 15cm
    And a Root Chord of 4cm
    And a Tip Chord of 2cm
    When the wing parameters are set
    Then the Wing Area should be 60 cm2
    And the Wing Aspect Ratio should be 3.75

