x <- c("dplyr",
       "ggplot2", "gstat",
       "leaflet", "lubridate",
       "mapview", "move", "moveVis",
       "rgdal",
       "sf", "sp", "spData", "spDataLarge",
       "trajr")
lapply(x, require, character.only = T)
rm(x)

world

r <-  raster(matrix(sample(25:35, 900, replace = TRUE), 30, 30))
plot(r, col = hcl.colors(26, "Blue-Red"), main = "Continuous variable",
     xaxt = 'n', yaxt = 'n',
     xlab = "Longitude", ylab = "Latitude")



r_continuos <-  raster(matrix(sample(25:35, 900, replace = TRUE), 30, 30))
plot(r, col = hcl.colors(15, "Blue-Red"), main = "Continuous variable",
     xaxt = 'n', yaxt = 'n',
     xlab = "Longitude", ylab = "Latitude")


r_categorical <-  raster(matrix(sample(1:10, 900, replace = TRUE), 30, 30))

plot(r_categorical, col = hcl.colors(10, "Set 2"), main = "Categorical variable \nLand Use",
     xaxt = 'n', yaxt = 'n',
     xlab = "Longitude", ylab = "Latitude", legend = F)
legend("bottomright",
       legend = c("Urban", "Agriculture", "Forest", "Protected Areas", "Development",
                  "National Park", "Desert", "Land Fill", "Unknown", "Pasture"),
       pch = 22, pt.bg = hcl.colors(10, "Set 2"),
       ncol = 2)




isoclines_df <- expand.grid(x = seq(0, 1, 0.03333333), y = seq(0, 1, 0.03333333))
isoclines_df$elevation <- sample(1:9, 961, replace = TRUE)
contour_map <- matrix(isoclines_df$elevation,
                      ncol = length(seq(0, 1, 0.03333333)),
                      nrow = length(seq(0, 1, 0.03333333)))


image(seq(0, 1, 0.03333333), seq(0, 1, 0.03333333), contour_map,
      xlab = "Longitude", ylab = "Latitude", main = "",
      col = hcl.colors(26, "RdYlGn", rev = T), yaxt='n', xaxt='n')
contour(seq(0, 1, 0.03333333), seq(0, 1, 0.03333333), contour_map, add = T, lwd = 2)


?hcl.colors
hcl.pals()




path <- "~/Documents/websites/anmtbc_2022/data/GPS telemetry of Common Cranes, Sweden.csv"
crane <- read.csv(path, header = T)
class(crane)
str(crane)
head(crane)
tail(crane)
nrow(crane)
table(crane$individual.local.identifier)
crane$timestamp <- as.POSIXct(crane$timestamp,
                              format = '%Y-%m-%d %H:%M')
crane_sf <- st_as_sf(crane, coords = c("location.long", "location.lat"), 
                     crs = CRS("+proj=longlat +ellps=WGS84"))

crane <- crane[!is.na(crane$timestamp), ]

# removing entries with duplicated timestamps
crane <- crane[match(unique(crane$timestamp), crane$timestamp), ]

# begin with the animation code
crane_mov <- move(data = crane,
                  x = crane$location.long, 
                  y = crane$location.lat, 
                  animal = crane$tag.local.identifier, 
                  time = crane$timestamp, 
                  proj = CRS("+proj=longlat +ellps=WGS84"))

crane_mov <- align_move(crane_mov, res = 1, unit = "days")

frames <- frames_spatial(crane_mov, map_service = "mapbox",
                         map_type = "satellite", 
                         map_token = "pk.eyJ1IjoiY2luZ2hpbzg1IiwiYSI6ImNrMjFseXlseDFnNGYzZXF0aWptZm53c2YifQ.1PIyz2LwFjodn_kBFMQFbQ",
                         equidistant = F) %>% 
  add_labels(x = "Longitude", y = "Latitude") %>% 
  add_northarrow(colour = "white") %>% 
  add_scalebar(colour = "white") %>% 
  add_timestamps(crane_mov, type = "label") %>% 
  add_progress()

animate_frames(frames, 
               out_file = "~/Documents/websites/anmtbc_2022/animations/cranes.gif",
               width = 800, height = 550, res = 95,
               overwrite = T)
plot(nz_elev)



r <-  raster(matrix(sample(25:35, 900, replace = TRUE), 30, 30))
plot(r, col = hcl.colors(26, "Temps"), main = "Continuous variable \nTemperature",
     xaxt = 'n', yaxt = 'n',
     xlab = "Longitude", ylab = "Latitude")


load("~/Dropbox/iguanas/conolophus/wsn_data_analysis/nesting_beahavior/pink_range.RData")
Wolf_elevation <- crop(Wolf_elevation, extent(pink_range)+.15)
plot(Wolf_elevation)
plot(Wolf_elevation,
     col = hcl.colors(20, "Viridis", rev = T))

# downloaded packages count ####
library("deepdep")
library("ggplot2")

png("./figures/1_7_package_downloads.png", width = 16, height = 10, units = "in", res = 300)
plot_downloads(c("ggplot2", "tmap", "leaflet", "ggmap",
                 "mapview", "raster", "rgdal", "sf", "sp"), 
               from = Sys.Date() - (365*10), to = Sys.Date()) +
  ggtitle("Daily downloads for some of the most famous dependencies") +
  xlab("Date") +
  ylab("Daily Downloads")
dev.off()

sf::st_drivers()


gal_nat_ecosyst <- read_sf("~/Dropbox/iguanas/conolophus/marco/Ecosistemas_Galapagos_2016/Ecosistemas_Galapagos_diss.shp")
gal_nat_ecosyst_isa <- gal_nat_ecosyst %>% 
  filter(Isla == "Isabela")
unique(gal_nat_ecosyst_isa$Ecosis_Nat)





#########
- Lesson 2 (April 15, 2022)
- Projections and coordinate systems.
- Lesson 3 (April 22, 2022)
- Access, download and use data from public repositories.
- Lesson 4 (April 29, 2022)
- Analysis of animal movements. Distribution and home ranges.
- Lesson 5 (May 6, 2022)
- Habitat Suitability Models (HSM)
- Lesson 6 (May 13, 2022)
- a
- Lesson 7 (May 20, 2022)
- b
- Lesson 8 (May 27, 2022)
- c



# Resources

Below is a list of useful resources that we will be using during the course.

- [www.movebank.org](www.movebank.org)
- [Map of Life](https://mol.org)
- [Advanced Telemetry System](https://atstrack.com/animal-class/reptiles.aspx)
- [ICARUS project](https://www.icarus.mpg.de/en)
- [CRAN-Analysis of Spatial Data](https://cran.r-project.org/web/views/Spatial.html)
- [Geocomputation with R](https://geocompr.robinlovelace.net/index.html)
- [Earth Analytics](https://www.earthdatascience.org/courses/earth-analytics/)


# Academic Integrity
Any dishonorable behavior (e.g., plagiarizing or copying materials for your final presentation or paper) will result in failing the class.






