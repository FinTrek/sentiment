get_emotion <- function(textColumns, 
                        ...) {
  emotion_analysis <- classify_emotion(textColumns, ...)
  result <- emotion_analysis[, 7]
  return(result)
}
