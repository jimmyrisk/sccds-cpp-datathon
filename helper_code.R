# Helper Code
# You can find this code in the helper script so you do not have to type it by hand.
mpg[sapply(mpg, is.character)] <- lapply(mpg[sapply(mpg, is.character)],
                                         as.factor)


