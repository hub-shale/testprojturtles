# Caliche finder

#' A function to test if you've found a caliche layer
#'
#' @param state US state you are currently in
#' @param elevation Elevation at your location in feet
#'
#' @return Whether or not you have found a layer.
#' @export
#'
#' @examples
caliche_findr = function(state, elevation) {
  if (state == "Nevada") {
    print("Yes. Just yes.")
  } else if (elevation < 2000) {
    print("Lazy pendejo, keep digging!")
  } else {
    print(paste("At an elevation of", elevation, "in", state, "you may have found a caliche layer (or bedrock)."))
  }
}
