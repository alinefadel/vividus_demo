Scenario: Google Test
Given I am on page with URL `https://www.google.com`
When I wait until element located by `id(APjFqb)` appears
When I click on element located by `id(APjFqb)`
Then `${current-page-url}` is equal to `https://www.google.com/`
