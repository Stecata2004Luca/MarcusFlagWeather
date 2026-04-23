#' A function relpacing all multiple of three with Fizz all multiples of five with Buzz,
#' and multiples of both with Fizz Buzz.
#'
#' @param x a positive number representing the length of the sequence
#'
#'  @return a character vecto of lenght x
#'
#'
#' @importFrom magrittr %>%
NULL


FizzBuzz <- function(x){

  if (is.infinite(x) || x <= 0) {
    stop("n must be a finite positive integer")
  }

  n <- seq(1,x)
  ifelse(n %% 3 == 0 & n %% 5 == 0,"Fizz Buzz",
         ifelse(n %% 5 == 0, "Buzz",
                ifelse(n %% 3 == 0, "Fizz", n) ))
}

