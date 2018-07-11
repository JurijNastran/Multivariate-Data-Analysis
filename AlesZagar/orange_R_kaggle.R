library(readr)
predictions <- read_csv("C:/Users/Uporabnik/Desktop/predictions.csv", 
                        col_names = FALSE, 
                        skip = 3)
View(predictions)

names(predictions) <- c("Id", "SalePrice")

predictions$Id <- as.integer(predictions$Id)

write_csv(predictions, "C:/Users/Uporabnik/Desktop/sendtokaggle.csv")
