#' Beach Gear
#' This function helps you decide what to pack for the beach!
#'
#' @param season must be "winter", "spring", "fall", or "summer"
#' @param people how many people will be joining
#'
#' @return
#' @export
#'
#' @examples
#' beach_gear("winter", 5)
beach_gear <- function(season, people) {
  gear <- if (season == "spring") {
    c("beachballs")
  } else if (season == "summer") {
    c("umbreallas")
  } else if (season == "fall") {
    c("floaties")
  } else if (season == "winter") {
    c("jackets")
  }
  print(paste("Bring enough", gear, "for", people, "people!"))
}
