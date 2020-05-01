auto <- read.csv("auto-mpg.csv", header = TRUE, sep =",")
names(auto)
auto_no_header<- read.csv("auto-mpg-noheader.csv", heade = FALSE)
head(auto_no_header,4)
auto_custom_header <- 
  read.csv("auto-mpg-noheader.csv",header = FALSE,
                               col.names = c("numero","millas_per_galeon",
                                             "cilindrada","desplazamiento",
                                             "horse_powers","Pero","aceleracion",
                                             "año","modelo")
                               )
head(auto_custom_header,2)
who2_from_internet <- read.csv("https://github.com/AndresRodriguezUD/R/tree/master/Udemy/Tema%20A/WHO.csv")
test <- read.csv("WHO.csv")
who2_from_internet <- read.csv("https://github.com/AndresRodriguezUD/R/tree/master/Udemy/TemaA/WHO.csv")
