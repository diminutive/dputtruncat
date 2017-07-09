#' Object to be dput-ed
#'
#' An random assortment of characters.
#' @param n
#' @param left
#' @param right
#'
#' @return
#' @export
#'
#' @examples
dput_grist <- function(n = 25, left = 4, right = 8) {
  lapply(runif(n, left, right),
         function(i) paste(sample(letters, i, replace = i > length(letters)), collapse = ""))
}
