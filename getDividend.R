# get dividend information from google


library(ggplot2)
library(quantmod)
library(PerformanceAnalytics)
library(rmarkdown)


source("R/dividend_history.R")

downloadDividendHistory ("0005.hk" , "hk")

result <- downloadDividendHistory ("0005.hk")
result
View (result)
