library(readr)
predictions <- read_csv("C:/Users/Uporabnik/Desktop/predictions.csv", 
                        col_names = FALSE, col_types = cols(`1461.0` = col_integer()), 
                        skip = 3)
View(predictions)

names(predictions) <- c("Id", "SalePrice")
