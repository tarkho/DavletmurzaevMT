library(purrr)
library(help = "datasets")

x <- list(a = 1:5, b = 10:20, c = c(100, 200, 300))

map(x, mean)                    # list
map_dbl(x, mean)                # numeric
map_lgl(x, ~ all(diff(.x) > 0)) # logical

data(iris)
by_sp <- split(iris, iris$Species)

map_dfr(by_sp, ~ data.frame(mean_sepal = mean(.x$Sepal.Length)), .id = "species")
