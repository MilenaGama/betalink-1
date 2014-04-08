#' @title Returns a metaweb given a list of networks
#' @description
#' Given a list of networks, this function returns the metaweb
#'
#' @param n a \code{list} of graphs
#' @export
metaweb <- function(n){
   M <- n[[1]]
   for(i in c(2:length(n))) M <- M + n[[i]]
   return(M)
}
