leeds_box <- function(colour){
  pal <- c("#FFCD00", "#1D428A", "#AC944D")
  names(pal) <- c("yellow", "blue", "anniversary_gold")
  boxplot(rnorm(100), col = pal[colour])
}
