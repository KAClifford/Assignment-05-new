#Made by Kevin Clifford

getwd()

data.table::fread("UNRATE.csv")
DF <- read.csv("UNRATE.csv")

class(DF)
typeof(DF)
str(DF)