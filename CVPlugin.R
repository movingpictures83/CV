library(caret)

input <- function(inputfile) {
   
}

run <- function() {}

output <- function(outputfile) {
  fitControl <- trainControl("cv")
  saveRDS(fitControl, outputfile)
}
