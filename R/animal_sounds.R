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
  if (!rlang::is_character(sound, n = 1)) {
    cli::cli_abort("`sound` must be a single string!")
  }
  if (!rlang::is_character(animal, n = 1)) {
    cli::cli_abort("`animal` must be a single string!")
  }
  paste0("The ", animal, " says ", sound, "!")
}


