@shape
Feature: Shape Feature
  In order to ensure correct geometric properties of my airplane components
  As a Paper Airplane Designer
  I want to be able to test the calculation of area and centroid of various shapes

  Scenario: Rectangle Area Scenario
    Given the Shape is a Rectangle of Width 10.0 cm and Height 30.0 cm
    When area is requested
    Then the Area should be 300.0 cm2 

  Scenario: Ellipse Area Scenario
    Given the Shape is an Ellipse of Width 10.0 cm and Height 30.0 cm
    When area is requested
    Then the Area should be 235.875 cm2

  Scenario: Polygon Scenario
    Given the Shape is a Polygon with verticies at (1,0), (1,1), (0,1), (0,0)
    When area is requested
    Then the Area should be 1.0 cm2
