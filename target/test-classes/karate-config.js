function fn() { 
	
	var config = { 
			
		 baseUrl: 'https://covid-193.p.rapidapi.com/',
		 
		 
		 
	};
	
	karate.configure('connectTimeout', 5000);
	karate.configure('readTimeout', 10000);
	return config;

}