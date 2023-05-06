num <- c(2,1,2,3,1,2,3,4,1,5,5,3,2,3)
chars <- c("o", "it", "the", "it", "it")
get_mode <- function(x) {
  y <- unique(x)
  y[which.max(tabulate(match(x,y)))]
}
nums_mode <- get_mode(num)
chars_mode <- get_mode(chars)
cat("the mode of numeric vector : ", nums_mode)
cat("the mode of chars vector : ", chars_mode)