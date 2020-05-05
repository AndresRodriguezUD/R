install.packages("jsonlite")
library(jsonlite)


dat.1 <- fromJSON("Archios aux/tema1/students.json")
dat.2 <- fromJSON("Archios aux/tema1/student-courses.json") 

install.packages("curl")
library(curl)

url <- "http://www.floatrates.com/daily/usd.json"
currencies <- fromJSON(url)
