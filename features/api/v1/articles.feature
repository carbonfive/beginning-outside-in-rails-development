Feature: Articles API 
  In order to reference published articles in other applications
  As an API client
  I want to be able to request articles via a JSON API 

  Scenario: Get articles
    Given some published articles
      And some unpublished articles
    When I ask for articles from the API 
    Then I should only receive published articles as JSON
