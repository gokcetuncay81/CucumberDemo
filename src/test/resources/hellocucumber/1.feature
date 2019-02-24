Feature: 

	
	@TEST_DCDP-2107
	Scenario Outline: GLASS LAP Adidas Regression: Components layout check
		    Given The user opens <brand> Url for country code <country_code> with page <pageName>
		    When The user close the cookie message overlay
		    When The user close the geolocation overlay
		    When Page <pageName> for market <country_code> is ready for verification for <brand>
		    Then Layout is correct according spec for <pageName> page
		
		Examples:
		    | pageName       | country_code | brand  |
		    | /running_solar | en-BE        | adidas |
		    | /football_x    | en-BE        | adidas |
		    | /football      | en-BE        | adidas |
		    | /              | en-US        | reebok |
		    | /blog          | en-GB        | reebok |
		    