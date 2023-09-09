
# Split a string and un-list the vector
herb_strsplit <- function(x, split) {
  strsplit(trimws(x), split = split)[[1]]
}
