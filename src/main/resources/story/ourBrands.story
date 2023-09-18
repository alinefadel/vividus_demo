Scenario: Verify 'our brands' inside the Kenvue website
Given I am on page with URL `https://www.kenvue.com/`
When I find <= `1` elements by `id(onetrust-accept-btn-handler)` and for each element do
|step                                                                                      |
|When I click on element located by `xpath(//*[@id="onetrust-accept-btn-handler"])`        |
When I wait until element located by `xpath(/html/body/bsp-header/div[3]/div[2]/nav/ul/li[2]/div/div/a)` appears
When I click on element located by `xpath(/html/body/bsp-header/div[3]/div[2]/nav/ul/li[2]/div/div/a)`
When I wait until element located by `xpath(//*[@id="main"]/div/div[3]/h1/span)` appears
Then number of elements found by `xpath(//*[@id="main"]/div/div[3]/h1/span)` is = `1`
