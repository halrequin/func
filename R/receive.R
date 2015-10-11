rcv<- function(x){
  for (i in x){
    if( !is.element(i, .packages(all.available = TRUE)) ) {
      install.packages(i)
    }
    library(i,character.only = TRUE)
  }
}
