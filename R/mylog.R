#' Compute log vector
#'
#' @param vect a vector of length n
#'
#' @return returns the vector zith log compted for each element
#'
#' @export
#'
#' @examples
#' v <- c(1, 2, 3)
#' mylog(v)
#'
mylog <- function(vect) {
  vect_log <- log(vect)
  return(vect_log)
}

test <- c(9, 3, 12)
test_2 <- c(1, 2, 3)
mylog(test)

#The package roxygen2 is very useful to document R function. It allows you to have
#Hadley Website for more information on the package.

