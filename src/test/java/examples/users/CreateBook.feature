Feature: Booking

  Background:
    * url url['api-url']
    * def schema = read('classpath:examples/schemas.json')
    * def tokenResponse  = karate.callSingle('classpath:examples/users/AuthToken.feature')
    * def token = tokenResponse.token
    * print token

  Scenario: Creates a new booking in the API
    Given path 'booking'
    And request {"firstname":"Felipe","lastname":"Brown","totalprice":111,"depositpaid":true,"bookingdates":{"checkin":"2018-01-01","checkout":"2019-01-01"},"additionalneeds":"Breakfast"}
    When method post
    Then status 200
    And match response == schema['OK_Booking']

  Scenario: Fail Creates a new booking in the API
    Given path 'booking'
    And request {"firstname":"Felipe","lastname":"Brown","totalprice":111,"depositpaid":true,"bookingdates":{"checkin":"2018-01-01","checkout":"2019-01-01"},"additionalneeds":"Breakfast"}
    When method post
    Then status 418
    And assert response == "I'm a Teapot"

  @Getlogin
  Scenario: Get booking ID
    Given path 'booking'
    And params {"firstname":"Jim"}
    When method get
    Then status 200
    * def bookingid = response[0].bookingid
    * print bookingid

  Scenario: Get booking info
    * call read('classpath:examples/users/CreateBook.feature@Getlogin'){bookingid: bookingid}
    * print bookingid
    Given path 'booking', bookingid
    When method get
    Then status 200
    And match response == schema['OK_Booking']

  Scenario: Fail Get booking info
    * call read('classpath:examples/users/CreateBook.feature@Getlogin'){bookingid: bookingid}
    * print bookingid
    Given path 'booking', bookingid
    When method get
    Then status 418
    And assert response == "I'm a Teapot"
    


