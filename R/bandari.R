# BANDARI

bandari <- function(x) {
    
    # You need these packages for this function
    if (!requireNamespace("openNLP", quietly = TRUE)) {
        stop("Package openNLP needed for this function to work. Please install it.", call. = FALSE)
    }
    
    if (!requireNamespace("NLP", quietly = TRUE)) {
        stop("Package NLP needed for this function to work. Please install it.", call. = FALSE)
    }
    
}
