library(geojsonio)

# Load from Ottawa's open data site
buildings_geo <- geojson_read("http://data.ottawa.ca/dataset/94d96532-bda5-4cb4-908c-16113cc94380/resource/838dc5e3-a0c4-4897-b3fe-cc0574e55083/download/city-facilities.json", what="sp")

# Extract just fire stations
fire_stations_geo <- subset(buildings_geo, BUILDING_4 == "Fire Station")

# Write as a JSON file
geojson_write(fire_stations_geo, file = "fire-stations.geojson")
