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
#' @examples
#' 
#' \dontrun{
#' foo <- functionName(x, y)
#' }
functionName <- function(x, y) {
  bar <- x + y$count
  return(as.data.frame(bar))
}