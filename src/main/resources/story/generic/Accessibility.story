Lifecycle:
Examples:
data/${urls-table}.table

Scenario: Check accessibility on site page
Given I am on page with URL `https://www.kenvue.com/`
When I perform accessibility scan:
|standard|elementsToIgnore                                                  |
|WCAG2xAA|By.tagName(next-route-announcer), By.cssSelector(.overflow-scroll)|
