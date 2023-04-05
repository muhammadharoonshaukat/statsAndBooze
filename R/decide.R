#' Decide the best day for an happy hour
#'
#' @param x A list of dates Vectors
#'
#' @return  The set of common Dates(s)
#' @export
#'
#' @examples
#' 1+1
decide_happy_hour <- function(x) {
  lubridate::as_date(Reduce(lubridate::intersect , x))
}
