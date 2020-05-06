install.packages("jsonlite")
library(jsonlite)


dat.1 <- fromJSON("Archios aux/tema1/students.json")
dat.2 <- fromJSON("Archios aux/tema1/student-courses.json") 

install.packages("curl")
library(curl)

url <- "http://www.floatrates.com/daily/usd.json"
currencies <- fromJSON(url)
head(dat.1,3)
dat.1$Email
dat.1[c(2,5,8),]
dat.1[,c(2,5)]
head(dat.2,3)
