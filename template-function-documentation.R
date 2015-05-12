#' @title Name of the function
#'
#' @description
#' \code{functionName} One sentence description of the package
#'
#' @param x Numeric vector of awesome stuff
#' @param y Dataframe of observed stuff
#' @return Returns a dataframe of the best stuff
#' @details
#' blah, blah, something, something
#' @references
#' Hadley Wickham, Peter Danenberg and Manuel Eugster (2014). roxygen2: In-source documentation for R. R package version 4.0.1. http://CRAN.R-project.org/package=roxygen2
#' @examples
#' 
#' \dontrun{
#' foo <- functionName(x, y)
#' }
#' @export
functionName <- function(x, y) {
  bar <- x + y$count
  return(as.data.frame(bar))
}
