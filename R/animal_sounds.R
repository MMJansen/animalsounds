#' Animal Sounds Is Just Practising Package Building
#'
#' @param animal  string with type of animal
#' @param sound string with the sound it makes, preferably the matching sound ;)
#'
#' @returns A sentence with the animal and the sound pasted together
#' @export
#'
#' @examples animal_sounds("cat", "miauw")
#'
#' @details
#' This is a **wrapper** around [paste0()].
#'
animal_sounds <- function(animal, sound) {
  stopifnot(is.character(animal) & length(animal) == 1)
  stopifnot(is.character(sound) & length(sound) == 1)
  paste0("The ", animal, " says ", sound, "!")
}

