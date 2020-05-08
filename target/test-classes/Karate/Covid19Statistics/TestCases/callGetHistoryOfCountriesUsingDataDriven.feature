Feature: Get History of Countries using Data Driven Approach
Scenario:
    * table params
    | country | day |
    | 'India' | '2020-03-22' |
    | 'usa' | '2020-03-23' |
    | 'Germany' | '2020-03-24'|   
    
		* def myFeature = call read('getStatisticsOfAllCountries.feature') params
Then print myFeature.status		
Then print myFeature.response
