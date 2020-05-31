#' leeds boxplot
#'
#' Displays a boxplot for 100 random numbers
#' from a standard normal distribution in one of three colours
#' (Leeds blue, Leeds yellow or Leeds anniversary gold)
#' specified by the user
#'
#' @param colour string for colour, one of "yellow",
#' "blue" or "anniversary_gold"
#' @param seed number to set the seed for the random sample
#'
#' @return a list with 6 components, see ?boxplot
#' @export
#'
#' @examples
#' leeds_box("anniversary_gold", 4)
leeds_box <- function(colour, seed){
  pal <- c("#FFCD00", "#1D428A", "#AC944D")
  names(pal) <- c("yellow", "blue", "anniversary_gold")
  set.seed(seed)
  graphics::boxplot(stats::rnorm(100), col = pal[colour])
}
