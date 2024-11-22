txt <- "awesome"
my_func <- function() {
    txt <<- "fantastic"
    paste("R is", txt)
}

my_func()

paste("R is", txt)