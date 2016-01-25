
# data set downloaded from:
# https://vincentarelbundock.github.io/Rdatasets/csv/Ecdat/SumHes.csv
# at
# https://vincentarelbundock.github.io/Rdatasets/datasets.html

library(shiny)

world1 <- read.csv("SumHes.csv", header = T)
