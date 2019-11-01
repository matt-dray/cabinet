#' @title Check For A Cabinet Office Cat
#' @description Check whether a name belongs to one of the cats from the UK
#'     government's Cabinet Office.
#' @param name A cat name provided as a character string.
#' @export
#' @examples
#' cabinet_cat("Evie")

cabinet_cat <- function(name) {

  stopifnot(is.character(name))

  if (name %in% c("Ossie", "Evie")) {

    print(glue::glue("{name} is a good Cabinet Office kitty."))

  } else if (name %in% c("Palmerston", "Larry", "Gladstone")) {

    print(glue::glue("{name} isn't a Cabinet Office cat!"))

  } else {

    print("You've much to learn about government cats.")

  }

}
