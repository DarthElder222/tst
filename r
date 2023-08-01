const axios = require('axios');

const options = {
  method: 'GET',
  url: 'https://moviesdatabase.p.rapidapi.com/titles/series/%7BseriesId%7D',
  headers: {
    'X-RapidAPI-Key': 'ff79eada9fmshf8391caaa13c0d4p18ec06jsne6a7f5688950',
    'X-RapidAPI-Host': 'moviesdatabase.p.rapidapi.com'
  }
};

try {
	const response = await axios.request(options);
	console.log(response.data);
} catch (error) {
	console.error(error);
}
