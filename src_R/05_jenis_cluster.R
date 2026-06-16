#Program 5
jenis_cluster<-function(U) {
  A <- c(-1, 4, 2)
  B <- c(5, -2, 7)
  C <- c(2, 3, 5)
  jarak<-function(p, q) {
    sqrt(sum((p-q)^2))
  }
  dA <- jarak(U, A)
  dB <- jarak(U, B)
  dC <- jarak(U, C)
  
  cat("Jarak U ke A:", dA, "\n")
  cat("Jarak U ke B:", dB, "\n")
  cat("Jarak U ke C:", dC, "\n")
  
  if (dA < dB && dA < dC) {
    return("Cluster A")
  } else if (dB < dA && dB < dC) {
    return("Cluster B")
  } else if (dC < dA && dC < dB) {
    return("Cluster C")
  } else if (dA == dB && dA < dC) {
    return("Perbatasan cluster A dan cluster B")
  } else if (dA == dC && dA < dB) {
    return("Perbatasan cluster A dan cluster C")
  } else if (dB == dC && dB < dA) {
    return("Perbatasan Cluster B dan Cluster C")
  } else {
    return("Perbatasan Cluster A, B, dan C")
  }
}


#Skenario 1
hasil <- jenis_cluster(c(2, 1, 5))
cat("Titik U masuk ke dalam:", hasil, "\n")

#Skenario 2
hasil <- jenis_cluster(c(2, -2, 5))
cat("Titik U masuk ke dalam:", hasil, "\n")

#Skenario 3
hasil <- jenis_cluster(c(1, 1, 2))
cat("Titik U masuk ke dalam:", hasil, "\n")

#Skenario 4
hasil <- jenis_cluster(c(1, -3, 1))
cat("Titik U masuk ke dalam:", hasil, "\n")
