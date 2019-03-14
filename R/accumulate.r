#' @title Accumulating `long int`s using **Rcpp**
#'
#' @description Filler description.
#'
#' @name accumulate_rcpp
#' @param n number of objects
#' @examples
#' # single values
#' accumulate_long(5)
#' n <- 10^ceiling(log(sqrt(.Machine$integer.max), 10))
#' m <- choose_long(n, 2)
#' accumulate_long(m)
#' # matrix entries
#' test <- accumulate_mat(m)
#' print(test)
#' mode(test)
NULL
