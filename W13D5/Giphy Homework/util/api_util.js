import React from 'react'
function fetchSearchGiphys(searchTerm) {
    <img  src='http://api.giphy.com/v1/gifs/search?q=${search+term}&api_key=${YOUR_GIPHY_API_KEY}'></img>
}

//fetchSearchGiphys("puppies").then((res) => console.log(res.data));

export default fetchSearchGiphys