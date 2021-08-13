# Directions Function

#' A function to help you get from here to there
#'
#' @param here Your starting location
#' @param there Your destination
#'
#' @return A snarky message ;)
#' @export
#'
#' @examples
helpful_directions = function(here, there) {
  print(paste("Oh, you want to get to", there, "?"))
  print(paste("OK! Starting from", here, "head South until you find your phone, then just Google it."))
}
