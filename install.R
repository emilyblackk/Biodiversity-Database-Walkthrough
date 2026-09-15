install.packages(c(
  "rgbif",
  "dplyr",
  "ggplot2",
  "sf",
  "rnaturalearth",
  "rnaturalearthdata",
  "CoordinateCleaner",
  "terra",
  "remotes",
  "gganimate",
  "gifski",
  "IRkernel"
))

IRkernel::installspec(name = "ir", displayname = "R")

remotes::install_github("8Ginette8/gbif.range", build_vignettes = FALSE)