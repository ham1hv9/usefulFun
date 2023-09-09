# Insert roxygen skeleton -------------------------------------------------
#' Split a string and un-list the vector
#' Split a string
#'
#' @param x A character vector with one element.
#' @param split What to split on.
#'
#' @return A character vector.
#' @export
#'
#' @examples
#' x <- "alfa,bravo,charlie,delta"
#' herb_strsplit(x, split = ",")
#'
herb_strsplit <- function(x, split) {
  strsplit(trimws(x), split = split)[[1]]
}
