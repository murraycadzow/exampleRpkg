#' Always return three
#'
#' @return 3
#' @export
#'
#' @examples return_three()
return_three <- function() {
  3
}


#' Multiply by three
#' Multiplies a given number by three
#'
#' @param n a number
#'
#' @return number
#' @export
#'
#' @examples multiply_three(4)
multiply_three <- function(n) {
  n * 3
}


#' Add numbers
#'
#' @param x a number to be added.
#' @param y another number
#'
#' @return number
#' @export
#'
#' @examples add_numbers(3, 4)
add_numbers <- function(x, y) {
  x + y
}

#' Bigger than 10
#'
#' @param n a number
#'
#' @return logical
#' @export
#'
#' @examples bigger_than_10(n = 11)
bigger_than_10 <- function(n) {
  if(!is.numeric(n)){
    stop("n must be numeric")
  }

  if (n > 10) {
    return(TRUE)
  } else {
    return(FALSE)
  }
}

