
#library(ggplot2)
#library(quantmod)
#library(PerformanceAnalytics)

getStartDate <- function(monValue){
  startDateValue <- as.POSIXlt(Sys.Date())
  startDateValue$mon <- startDateValue$mon-monValue
  return (as.Date(startDateValue))
}

getStartEndDate <- function(monValue){
  start <- getStartDate(monValue)
  cDate <- Sys.Date()+1
  con <- '::'
  dataRange <- paste(start, con , cDate, sep ='')
  return (dataRange)
}

startDate <- getStartDate(9)
dataRange <- getStartEndDate(1)

dataRange
startDate



