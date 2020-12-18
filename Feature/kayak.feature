@tag
Feature: Kayak Application

  @tag1
  Scenario Outline: check Reservation
    Given launch browser and open site "https://www.kayak.com/"
    When user clicks on flights
    Then enter <origin> and <destination>
    And enter <deptDate> and <returnDate>
    Then click on search

    Examples: 
      | origin   | destination | deptDate | returnDate |
      | DSM      | LAX      | /9/31    | 10/25      |
