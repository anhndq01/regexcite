#' Sum two values
#'
#' @param x a variable, ideally numeric
#' @param y another variable, ideally numeric, with default being 10
#'
#' @return a numeric sum of the two values, if the input values are valid
#' @export
#'
#' @examples
#' my_add(1, 2)
#' my_add(1)
my_add <- function(x, y =10) {
  if(assertthat::is.string(x) | assertthat::is.string(y)){
    stop("One of your inputs contains a string value")
  }
  return(x+y)
}
