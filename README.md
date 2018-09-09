# Mapping Ottawa’s fire stations

I have a minor fascination with fire trucks and firefighting. Friends can attest that I often take
note of the number on a fire truck as it goes by, to know which station it’s from and what type of
truck it is.

As I see more trucks, I find more station numbers that I didn’t know of previously. I wanted to have
a map of Ottawa’s fire stations, so I could determine where the fire trucks are coming from. 🚒 🚒 🚒

This R script pulls [the City of Ottawa’s facilities dataset](http://data.ottawa.ca/dataset/94d96532-bda5-4cb4-908c-16113cc94380), filters to just the fire stations,
and uses Leaflet to map them. Running `analyze.R` should do all you need, provided you have the dependencies 
installed (`tidyverse`, `geojsonio`, and `leaflet`).

For more information on Ottawa’s fire stations, [check out the municipal website](https://ottawa.ca/en/about-ottawa-fire-services#fire-stations).

Woo!
