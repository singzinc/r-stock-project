
library(ggplot2)
library(quantmod)
library(PerformanceAnalytics)
library(rmarkdown)

source("R/date.R")
source("R/stock_list.R")
source("R/create_chart.R")
#source("R/dividend_history.R")
source("R/ta.R")

chartType <- c(1,3,6)
hkStockList <- c("0005.HK", "0700.HK", "0939.HK", "3988.hk", "^HSI")


#createChart(hkStockList , chartType )



#ta <- "addVo(); addBBands();addEMA();addRSI();addSMI(n=13,slow=25,fast=2,signal=9,ma.type='EMA')"
#basicTa <-  "addVo(); addBBands()"
#type1Ta <-  paste("addVo()", "addBBands()", sep = ";")

realDownloadChart(hkStockList , chartType, type1Ta)

#dividendChart("0005.hk")


#downloadDividendHistory ("0005.hk" , "hk")

#result <- downloadDividendHistory ("0005.hk")
#result
