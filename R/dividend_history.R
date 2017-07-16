
dividendChart <- function (stock){
    dividend <- getDividends(stock,
                 from = "1970-01-01",
                 to = Sys.Date(),
                 env = parent.frame(),
                 src = "yahoo", 
                 auto.assign = TRUE, 
                 auto.update = TRUE)
    dividend
  
}



downloadDividendHistory <- function(stock, region){
  dividend <- getDividends(stock,
                           from = "1970-01-01",
                           to = Sys.Date(),
                           env = parent.frame(),
                           src = "yahoo", 
                           auto.assign = TRUE, 
                           auto.update = TRUE)
  filename <- paste("/data/dividend/", region ,"/", stock ,'.csv' , sep = "")
  filename
  filepath <- file.path(getwd(),filename )

  write.csv(dividend, file = filepath )
  
}




downloadDividendHistory <- function(stock){
  dividend <- getDividends(stock,
                           from = "1970-01-01",
                           to = Sys.Date(),
                           env = parent.frame(),
                           src = "yahoo", 
                           auto.assign = TRUE, 
                           auto.update = TRUE)
  return (dividend)
  
}