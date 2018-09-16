library(geojsonio)
library(magrittr)
library(leaflet)

# Load fire stations data
fire_stations_geo <- geojson_read("fire-stations.geojson", what="sp")

# Map the stations!
leaflet(fire_stations_geo) %>%
  addProviderTiles(providers$Wikimedia) %>%
  addMarkers(
    popup = ~as.character(BUILDING_D),
    label = ~as.character(BUILDING_D),
    clusterOptions = markerClusterOptions()
  )
