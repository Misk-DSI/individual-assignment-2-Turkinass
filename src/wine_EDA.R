winequality <- read.csv("/home/rstudio/Documents/individual-assignment-2-Turkinass/data/winequality-red.csv")
getwd()

table(winequality$quality)
range(winequality$quality)