

#' Ocean Theme
#'
#' @return
#' @export
#'
#' @examples
theme_ocean <- function() {
  theme(title = element_text(size = 10, color = "#214F4B"),
        plot.background = element_rect(fill = "#2AFC98"),
        panel.background = element_rect(fill = "#2DE1FC",),
        axis.text = element_text(color = "black"),
        panel.grid.major = element_line(color = "#16C172"),
        panel.grid.minor = element_line(color = "#09E85E")
  )
}
