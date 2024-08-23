#' Apres Surf
#' ## This function helps you decide what to pack in your cooler for the beach.
#'
#' @param timeday must be either "morning", "noon", or "afternoon"
#' @param age age of the surfer
#'
#' @return
#' @export
#'
#' @examples
#' apres_surf("noon", 12)
apres_surf <- function(timeday, age) {
  drink <- if (timeday == "morning" & age >= 21) {
    c("mimosas!")
  } else if (timeday == "morning" & age < 21) {
    c("orange juice!")
  } else if (timeday == "noon" & age >= 21) {
    c("beer!")
  } else if (timeday == "noon" & age < 21) {
    c("soda!")
  } else if (timeday == "afternoon" & age >= 21) {
    c("margaritas!")
  } else if (timeday == "afternoon" & age < 21) {
    c("chocolate milk!")
  }
  print(paste("After you surf, enjoy some", drink))
}
