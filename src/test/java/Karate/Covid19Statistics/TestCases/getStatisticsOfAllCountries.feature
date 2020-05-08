Feature: Get statistics data for all countries infected by Coronavirus
Scenario: Fetch statistics of all countries
Given url baseUrl
And path 'statistics'
And header x-rapidapi-host = "covid-193.p.rapidapi.com"
And header x-rapidapi-key = "d2b1fa2dddmsh130230f565571c8p18b6dcjsneb060c985a2f"
When method get
Then status 200
Then print response


Scenario: Fetch history of any number of countries for a particula day
* def data = 
	"""
		{
			'country': '#(country)',
			'day' : '#(day)'
		}
	"""
Given url baseUrl
And path 'history'
And header x-rapidapi-host = "covid-193.p.rapidapi.com"
And header x-rapidapi-key = "d2b1fa2dddmsh130230f565571c8p18b6dcjsneb060c985a2f"
And params data
When method get
Then status 200
Then print response
















 



			  
