myfunction <- function(){
	x<- rnorm(50)
	mean(x)
}

second <- function(x){
	x + rnorm(length(x))
}