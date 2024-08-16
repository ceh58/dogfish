#----best function----
#' Gone Surfing
#'
#' A function to build a surf report based on observable conditions.
#'
#' @param waves Can you see waves? "yes" or "no"
#' @param size Size of the waves (ft)
#' @param temp Temperature of the water (F)
#'
#' @return
#' @export
#'
#' @examples
#' gone_surfing("yes", 4, 72)
gone_surfing <- function(waves, size, temp) {
  waves <- if (waves == "yes") {
    c("Surf's up!")
  } else if (waves != "yes") {
    c("Try again tomorrow!")
  }
  size <- if (size < 3) {
    c("You will need a bigger board.")
  } else
    c("Take a smaller board!")
  temp <- if (temp < 60) {
    c("You will need a wetsuit.")
  } else
    c("Bikinis and boardies!")
  report <- paste(waves, size, temp)
  print(report)
}

