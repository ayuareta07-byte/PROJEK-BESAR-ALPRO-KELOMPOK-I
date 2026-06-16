# PROGRAM 4
# SKENARIO RELEVAN & TIDAK RELEVAN

nip <- readline("Masukkan NIP ASN (minimal 8 digit): ")

if (nchar(nip) < 8) {
  cat("NIP tidak valid (kurang dari 8 digit).\n")
} else {
  
  tahun <- as.numeric(substr(nip, 1, 4))
  bulan_angka <- as.numeric(substr(nip, 5, 6))
  tanggal <- as.numeric(substr(nip, 7, 8))
  
  if (bulan_angka < 1 || bulan_angka > 12) {
    cat("Bulan lahir tidak valid (harus antara 01-12, cek digit ke 5 & 6).\n")
    
  } else if (tanggal < 1 || tanggal > 31) {
    cat("Tanggal lahir tidak valid (harus antara 01-31, cek digit ke 7 & 8).\n")
    
  } else {
    
    if (bulan_angka == 1) {
      bulan <- "Januari"
    } else if (bulan_angka == 2) {
      bulan <- "Februari"
    } else if (bulan_angka == 3) {
      bulan <- "Maret"
    } else if (bulan_angka == 4) {
      bulan <- "April"
    } else if (bulan_angka == 5) {
      bulan <- "Mei"
    } else if (bulan_angka == 6) {
      bulan <- "Juni"
    } else if (bulan_angka == 7) {
      bulan <- "Juli"
    } else if (bulan_angka == 8) {
      bulan <- "Agustus"
    } else if (bulan_angka == 9) {
      bulan <- "September"
    } else if (bulan_angka == 10) {
      bulan <- "Oktober"
    } else if (bulan_angka == 11) {
      bulan <- "November"
    } else {
      bulan <- "Desember"
    }
    
    cat(sprintf("Tanggal Lahir ASN: %d %s %d\n",
                tanggal, bulan, tahun))
  }
}

# NIP 1 : 199004182014021802
# NIP 2 : 199702232015031903
# NIP 3 : 200106312022204235

# INPUT TDK RELEVAN 1 : 1990041
# INPUT TDK RELEVAN 2 : 199004322014021802
# INPUT TDK RELEVAN 3 : 199040232014021802