install.packages("XML")
library(XML)
url <- "Archios aux/tema1/cd_catalog.xml"
xmldoc <- xmlParse(url) #XML Internal Document
rootnode <- xmlRoot(xmldoc)
rootnode[1]
rootnode[2]

cds_data <- xmlSApply(rootnode, function(x) xmlSApply(x, xmlValue))
cds.catalog <- data.frame(t(cds_data),row.names=NULL)
head(cds.catalog,2)
cds.catalog[1:5,]

#con htmls

popultaion_url<-"Archios aux/tema1/WorldPopulation-wiki.htm"
tables <- readHTMLTable(popultaion_url)

most_populated <- tables[[6]]
head(most_populated,3)

custom_table <- readHTMLTable(popultaion_url, which = 6)
