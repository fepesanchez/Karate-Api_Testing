Feature: AuthToken

  Background:
    * url url['api-url']
    * def schema = read ('classpath:examples/schemas.json')

  Scenario: Creates a new auth token
    Given path 'auth'
    And request {"username" : "#(users['userRegister'])","password" : "#(users['password'])"}
    When method post
    Then status 200
    And match response == schema['OK_Token']
    * def token = response.token
    * print token
