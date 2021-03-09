# Hello, world!
#
# This is an example function named 'hello'
# which prints 'Hello, world!'.
#
# You can learn more about package authoring with RStudio at:
#
#   http://r-pkgs.had.co.nz/
#
# Some useful keyboard shortcuts for package authoring:
#
#   Install Package:           'Ctrl + Shift + B'
#   Check Package:             'Ctrl + Shift + E'
#   Test Package:              'Ctrl + Shift + T'

#' gittrash
#' @param env_name
#' @export gittrash
gittrash <- function(env_name = "POSTGRES_PASSWORD") {
  print("Hello, world!")
  print("Hello, Michael!")
  print(Sys.getenv(env_name))
}
