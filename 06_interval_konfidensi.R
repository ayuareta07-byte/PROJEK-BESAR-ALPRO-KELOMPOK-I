interval_konfidensi <- function(p_hat, alpha, n) {
  
  # Validasi nilai proporsi
  if (p_hat < 0 || p_hat > 1) {
    cat("Error: Proporsi harus bernilai antara 0 dan 1.\n")
    return()
  }
  
  # Menentukan nilai z berdasarkan alpha
  if (alpha == 0.10) {
    z <- 1.645
  } else if (alpha == 0.05) {
    z <- 1.96
  } else {
    cat("Error: Alpha harus 0.05 atau 0.10.\n")
    return()
  }
  
  # Menghitung margin of error
  margin <- z * sqrt(p_hat * (1 - p_hat) / n)
  
  # Menghitung batas interval
  batas_bawah <- p_hat - margin
  batas_atas <- p_hat + margin
  
  # Menampilkan hasil
  cat(sprintf("Interval Konfidensi (%.0f%%):\n", (1 - alpha) * 100))
  cat(sprintf("%.4f < p < %.4f\n", batas_bawah, batas_atas))
}

#Kondisi 1
interval_konfidensi(0.6, 0.05, 1000)

#Kondisi 2
interval_konfidensi(0.8, 0.1, 500)

#Kondisi 3
interval_konfidensi(2, 0.1, 800)

#Kondisi 4
interval_konfidensi(0.5, 0.9, 3000)
