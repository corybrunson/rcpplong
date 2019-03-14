#' @title Combinatorial combinations in C using `int` and `long int`
#'
#' @description Filler description.
#'
#' @name choose_rcpp
#' @param n number of objects
#' @param k size of subset
#' @examples
#' # validation
#' choose(5, 2)
#' choose_int(5, 2)
#' choose_long(5, 2)
#' # behavioral testing
#' n <- 10^ceiling(log(sqrt(.Machine$integer.max), 10))
#' choose(n, 2)
#' choose_int(n, 2)
#' choose_long(n, 2)
NULL
