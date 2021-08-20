# creating a ggplot theme as a function



#' Grid theme for ggplot2
#'
#'A theme that highlights specific quadrants for your data, while helpfully deemphasizing your actual data.
#'
#' @return
#' @export
#'
#' @examples
theme_grid7 = function() {
  theme(plot.background = element_rect(fill = "brown1"),
        axis.text = element_text(colour = "grey7"),
        axis.title = element_text(colour = "gold"),
        panel.grid.major = element_line(colour = "blue2", size = 2),
        panel.grid.minor = element_line(colour = "lightskyblue2", size = .4))
}
