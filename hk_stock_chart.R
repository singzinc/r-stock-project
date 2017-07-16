
library(ggplot2)
library(quantmod)
library(PerformanceAnalytics)

source("R/date.R")
source("R/stock_list.R")
source("R/create_chart.R")


chartType <- c(1,3,6)
hkStockList <- c("0005.HK", "0700.HK", "0939.HK", "3988.hk", "^HSI")


createChart(hkStockList , chartType )



#stockData <- getSymbols("0005.hk", src="yahoo" , from=startDate, to=Sys.Date()+1,auto.assign=F, type = "m", adjust = "true")
#head(stockData)




