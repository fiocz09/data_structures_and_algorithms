SumofTwoDigits <- function(d1, d2){
    # d1 and d2 should be integers
    answer = d1 + d2
    return(answer)
}

n <- readline(prompt="")
a = as.integer(unlist(strsplit(n, " "))[1])
b = as.integer(unlist(strsplit(n, " "))[2])
print(SumofTwoDigits(a, b))
