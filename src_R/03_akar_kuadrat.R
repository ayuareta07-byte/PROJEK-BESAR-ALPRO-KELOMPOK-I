# PROGRAM 3
# SKENARIO 1
#INPUT a=1 , b=6 , c=9 
a <- as.numeric(readline("Masukkan nilai a: "))
b <- as.numeric(readline("Masukkan nilai b: "))
c <- as.numeric(readline("Masukkan nilai c: "))
diskriminan <- b^2 - 4*a*c
if (diskriminan > 0) {
  x1 <- (-b + sqrt(diskriminan)) / (2*a)
  x2 <- (-b - sqrt(diskriminan)) / (2*a)
  cat(sprintf("Akar real: x1 = %.3f, x2 = %.3f\n", x1, x2))
} else if (diskriminan == 0) {
  x <- -b / (2*a)
  cat(sprintf("Akar kembar: x = %.3f\n", x))
} else {
  cat("Persamaan hanya memiliki akar-akar imajiner.\n")
}

# SKENARIO 2
#INPUT a=1 , b=5 , c=6
a <- as.numeric(readline("Masukkan nilai a: "))
b <- as.numeric(readline("Masukkan nilai b: "))
c <- as.numeric(readline("Masukkan nilai c: "))
diskriminan <- b^2 - 4*a*c
if (diskriminan > 0) {
  x1 <- (-b + sqrt(diskriminan)) / (2*a)
  x2 <- (-b - sqrt(diskriminan)) / (2*a)
  cat(sprintf("Akar real: x1 = %.3f, x2 = %.3f\n", x1, x2))
} else if (diskriminan == 0) {
  x <- -b / (2*a)
  cat(sprintf("Akar kembar: x = %.3f\n", x))
} else {
  cat("Persamaan hanya memiliki akar-akar imajiner.\n")
}

# SKENARIO 3
#INPUT a=1 , b=0 , c=3
a <- as.numeric(readline("Masukkan nilai a: "))
b <- as.numeric(readline("Masukkan nilai b: "))
c <- as.numeric(readline("Masukkan nilai c: "))
diskriminan <- b^2 - 4*a*c
if (diskriminan > 0) {
  x1 <- (-b + sqrt(diskriminan)) / (2*a)
  x2 <- (-b - sqrt(diskriminan)) / (2*a)
  cat(sprintf("Akar real: x1 = %.3f, x2 = %.3f\n", x1, x2))
} else if (diskriminan == 0) {
  x <- -b / (2*a)
  cat(sprintf("Akar kembar: x = %.3f\n", x))
} else {
  cat("Persamaan hanya memiliki akar-akar imajiner.\n")
}
