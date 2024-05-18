Feature: API Testing with Karate

  Background:
    * url baseUrl

  Scenario: Verify the title of the TODO item
    Given path 'todos/1'
    When method GET
    Then status 200
    And match response.title == 'delectus aut autem'
