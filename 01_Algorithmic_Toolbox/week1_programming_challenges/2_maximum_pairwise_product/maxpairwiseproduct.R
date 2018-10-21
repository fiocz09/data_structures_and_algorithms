MaxPairwiseProduct <- function(num){
#    product <- 0
    n <- length(num)
#    for(i in 1:(n - 1)){
#        for(j in (i + 1):n){
#            product <- max(product, num[i] * num[j])
#        }
#    }
    num_sorted <- sort(num, decreasing = T)
    product <- num_sorted[1] * num_sorted[2]
    return(product)
}

n <- as.integer(readline(prompt=""))
numbers <- as.integer(unlist(strsplit(readline(prompt=""), " ")))

print(MaxPairwiseProduct(numbers))