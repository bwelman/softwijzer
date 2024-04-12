#' @title Circle Circumference and Area calculation
#'
#' @description
#'
#' `circle_circum()` and `circle_area()` Respectively the calculation of
#' the circumference and the area of a circle with radius r.
#'
#' @param r numeric
#'
#' @return numeric
#'
#' @examples
#' circle_circum(12)
#' circle_area(12.3)
#'
#' @name circle
NULL

#' @describeIn circle circumference calculation
#' @export
circle_circum <- function(r) {
	return(2 * pi * r)
}

#' @describeIn circle area calculation
#' @export
circle_area <- function(r) {
	return(pi * r * r)
}
