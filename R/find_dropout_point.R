#' Function to find the first dropout point (first NA after which all are NA)
#' 
find_dropout_point <- function(row) {
  na_flags <- is.na(row)
  if (all(na_flags)) return(names(row)[1])  # Dropped out before answering anything
  for (i in seq_along(row)) {
    if (is.na(row[i]) && all(na_flags[i:length(row)])) {
      return(names(row)[i])
    }
  }
  return(NA)  # Did not drop out in the middle
}