

#' @title helloYou
#' @description user puts there name in and this fxn says hello to them
#' @param user
#'
#' @return character string that says hello to user from world
#' @import dplyr
#' @export
#'
#' @examples
#' helloYou("Bruce Wayne")
#'
helloYou <- function(user) {
  print(paste("Hello", user, "this is the world!"))
  userdf <- dplyr::as_data_frame(user)
}
