# my new function


#' A function for viewing soil pit analysis
#'
#' @param layers The parameter for layer depths in cm
#' @param types soil texture as a string vector
#' @param colors Munsell colors as a string vector
#'
#' @return
#' @export
#'
#' @examples
pit_analysis = function(layers, types, colors) {
  print(paste("This is a soil pit with", length(layers) - 1, "layers.",
              "From the surface, soil types are", types, "and the respective colors are", colors))
}

# Testing
test_lay = c(1, 6, 33, 70)
test_type = c("sand", "sandy clay", "sandy clay")
test_col = c("7.5YR/5-3", "7.5YR/6-3", "10YR/6-4")

pit_analysis(test_lay, test_type, test_col)

