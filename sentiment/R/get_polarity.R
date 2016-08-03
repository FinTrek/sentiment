get_polarity <- function(textColumns, 
                         ...) {
  polarity_analysis <- classify_polarity(textColumns, 
                                         ...)
  result <- polarity_analysis[ ,4]
  return(result)
}
