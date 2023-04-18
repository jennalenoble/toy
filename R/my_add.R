#' Add two numbers
#'
#' @param x A number or NA
#' @param y A number or NA (default value 10)
#'
#' @return A number or NA
#' @export
#'
#' @examples
#' my_add(1, 2)
#' my_add(1)
#' my_add(NA)
#' my_add(10, NA)
#' my_add("10", "20")

my_add <- function(x,y=10) {
  if (is.character(x) | is.character(y))
    stop("One of your inputs contains a string value")
  else if (is.NA(x) | is.NA(y)){
    return (NA)
  }
  else
    return (x+y)
}
