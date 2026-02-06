library(repurrrsive)
library(purrr)

sw_films_named <- set_names(
  sw_films,
  map_chr(sw_films, "title")
)

names(sw_films_named)

sw_films_named[[1]]$title
sw_films_named[["A New Hope"]]$director
