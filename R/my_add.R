my_add <- function(x, y =10) {
  if(assertthat::is.string(x) | assertthat::is.string(y)){
    stop("One of your inputs contains a string value")
  }
  return(x+y)
}
