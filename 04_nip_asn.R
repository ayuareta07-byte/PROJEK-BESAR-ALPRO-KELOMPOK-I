#PROGRAM 5
#SKENARIO RELEVAN & TDK RELEVAN
#INPUT RELEVAN
nip <- "199004182014021802"

tahun       <- as.integer(substring(nip, 1, 4))
bulan_angka <- as.integer(substring(nip, 5, 6))
tanggal     <- as.integer(substring(nip, 7, 8))

if (bulan_angka == 1){
  bulan <- "Januari" 
}else if (bulan_angka == 2){
  bulan <- "Februari"
}else if (bulan_angka == 3){
  bulan <- "Maret"
}else if (bulan_angka == 4){
  bulan <- "April"
}else if (bulan_angka == 5){
  bulan <- "Mei"
}else if (bulan_angka == 6){
  bulan <- "Juni"
}else if (bulan_angka == 7){
  bulan <- "Juli" 
}else if (bulan_angka == 8){
  bulan <- "Agustus"
}else if (bulan_angka == 9){
  bulan <- "September"
}else if (bulan_angka == 10){
  bulan <- "Oktober"
}else if (bulan_angka == 11){
  bulan <- "November"
}else if (bulan_angka == 12){
  bulan <- "Desember" 
}else{
  bulan <- "Tidak valid"
}

# Validasi
if (nchar(nip) < 8) {
  print("NIP tidak valid (kurang dari 8 digit).")
} else if (bulan_angka < 1 | bulan_angka > 12) {
  print("Bulan lahir tidak valid (harus antara 01-12. cek digit ke 5 & 6).")
} else if (tanggal < 1 | tanggal > 31) {
  print("Tanggal lahir tidak valid (harus antara 01-31. cek digit ke 7 & 8).")
} else {
  cat("Tanggal Lahir ASN:", tanggal, bulan, tahun, "\n")
}
#-------------------------------------------------------------------------#
nip <- "199702232015031903"

tahun       <- as.integer(substring(nip, 1, 4))
bulan_angka <- as.integer(substring(nip, 5, 6))
tanggal     <- as.integer(substring(nip, 7, 8))

if (bulan_angka == 1){
  bulan <- "Januari" 
}else if (bulan_angka == 2){
  bulan <- "Februari"
}else if (bulan_angka == 3){
  bulan <- "Maret"
}else if (bulan_angka == 4){
  bulan <- "April"
}else if (bulan_angka == 5){
  bulan <- "Mei"
}else if (bulan_angka == 6){
  bulan <- "Juni"
}else if (bulan_angka == 7){
  bulan <- "Juli" 
}else if (bulan_angka == 8){
  bulan <- "Agustus"
}else if (bulan_angka == 9){
  bulan <- "September"
}else if (bulan_angka == 10){
  bulan <- "Oktober"
}else if (bulan_angka == 11){
  bulan <- "November"
}else if (bulan_angka == 12){
  bulan <- "Desember" 
}else{
  bulan <- "Tidak valid"
}

# Validasi
if (nchar(nip) < 8) {
  print("NIP tidak valid (kurang dari 8 digit).")
} else if (bulan_angka < 1 | bulan_angka > 12) {
  print("Bulan lahir tidak valid (harus antara 01-12. cek digit ke 5 & 6).")
} else if (tanggal < 1 | tanggal > 31) {
  print("Tanggal lahir tidak valid (harus antara 01-31. cek digit ke 7 & 8).")
} else {
  cat("Tanggal Lahir ASN:", tanggal, bulan, tahun, "\n")
}
#-------------------------------------------------------------------------#
nip <- "200106312022204235"

tahun       <- as.integer(substring(nip, 1, 4))
bulan_angka <- as.integer(substring(nip, 5, 6))
tanggal     <- as.integer(substring(nip, 7, 8))

if (bulan_angka == 1){
  bulan <- "Januari" 
}else if (bulan_angka == 2){
  bulan <- "Februari"
}else if (bulan_angka == 3){
  bulan <- "Maret"
}else if (bulan_angka == 4){
  bulan <- "April"
}else if (bulan_angka == 5){
  bulan <- "Mei"
}else if (bulan_angka == 6){
  bulan <- "Juni"
}else if (bulan_angka == 7){
  bulan <- "Juli" 
}else if (bulan_angka == 8){
  bulan <- "Agustus"
}else if (bulan_angka == 9){
  bulan <- "September"
}else if (bulan_angka == 10){
  bulan <- "Oktober"
}else if (bulan_angka == 11){
  bulan <- "November"
}else if (bulan_angka == 12){
  bulan <- "Desember" 
}else{
  bulan <- "Tidak valid"
}

# Validasi
if (nchar(nip) < 8) {
  print("NIP tidak valid (kurang dari 8 digit).")
} else if (bulan_angka < 1 | bulan_angka > 12) {
  print("Bulan lahir tidak valid (harus antara 01-12. cek digit ke 5 & 6).")
} else if (tanggal < 1 | tanggal > 31) {
  print("Tanggal lahir tidak valid (harus antara 01-31. cek digit ke 7 & 8).")
} else {
  cat("Tanggal Lahir ASN:", tanggal, bulan, tahun, "\n")
}
#-------------------------------------------------------------------------#
#INPUT TDK RELEVAN
nip <- "1990041"

tahun       <- as.integer(substring(nip, 1, 4))
bulan_angka <- as.integer(substring(nip, 5, 6))
tanggal     <- as.integer(substring(nip, 7, 8))

if (bulan_angka == 1){
  bulan <- "Januari" 
}else if (bulan_angka == 2){
  bulan <- "Februari"
}else if (bulan_angka == 3){
  bulan <- "Maret"
}else if (bulan_angka == 4){
  bulan <- "April"
}else if (bulan_angka == 5){
  bulan <- "Mei"
}else if (bulan_angka == 6){
  bulan <- "Juni"
}else if (bulan_angka == 7){
  bulan <- "Juli" 
}else if (bulan_angka == 8){
  bulan <- "Agustus"
}else if (bulan_angka == 9){
  bulan <- "September"
}else if (bulan_angka == 10){
  bulan <- "Oktober"
}else if (bulan_angka == 11){
  bulan <- "November"
}else if (bulan_angka == 12){
  bulan <- "Desember" 
}else{
  bulan <- "Tidak valid"
}

# Validasi
if (nchar(nip) < 8) {
  print("NIP tidak valid (kurang dari 8 digit).")
} else if (bulan_angka < 1 | bulan_angka > 12) {
  print("Bulan lahir tidak valid (harus antara 01-12. cek digit ke 5 & 6).")
} else if (tanggal < 1 | tanggal > 31) {
  print("Tanggal lahir tidak valid (harus antara 01-31. cek digit ke 7 & 8).")
} else {
  cat("Tanggal Lahir ASN:", tanggal, bulan, tahun, "\n")
}
#-------------------------------------------------------------------------#
#INPUT TDK RELEVAN
nip <- "199004322014021802"

tahun       <- as.integer(substring(nip, 1, 4))
bulan_angka <- as.integer(substring(nip, 5, 6))
tanggal     <- as.integer(substring(nip, 7, 8))

if (bulan_angka == 1){
  bulan <- "Januari" 
}else if (bulan_angka == 2){
  bulan <- "Februari"
}else if (bulan_angka == 3){
  bulan <- "Maret"
}else if (bulan_angka == 4){
  bulan <- "April"
}else if (bulan_angka == 5){
  bulan <- "Mei"
}else if (bulan_angka == 6){
  bulan <- "Juni"
}else if (bulan_angka == 7){
  bulan <- "Juli" 
}else if (bulan_angka == 8){
  bulan <- "Agustus"
}else if (bulan_angka == 9){
  bulan <- "September"
}else if (bulan_angka == 10){
  bulan <- "Oktober"
}else if (bulan_angka == 11){
  bulan <- "November"
}else if (bulan_angka == 12){
  bulan <- "Desember" 
}else{
  bulan <- "Tidak valid"
}

# Validasi
if (nchar(nip) < 8) {
  print("NIP tidak valid (kurang dari 8 digit).")
} else if (bulan_angka < 1 | bulan_angka > 12) {
  print("Bulan lahir tidak valid (harus antara 01-12. cek digit ke 5 & 6).")
} else if (tanggal < 1 | tanggal > 31) {
  print("Tanggal lahir tidak valid (harus antara 01-31. cek digit ke 7 & 8).")
} else {
  cat("Tanggal Lahir ASN:", tanggal, bulan, tahun, "\n")
}
#-------------------------------------------------------------------------#
#INPUT TDK RELEVAN
nip <- "199040232014021802"

tahun       <- as.integer(substring(nip, 1, 4))
bulan_angka <- as.integer(substring(nip, 5, 6))
tanggal     <- as.integer(substring(nip, 7, 8))

if (bulan_angka == 1){
  bulan <- "Januari" 
}else if (bulan_angka == 2){
  bulan <- "Februari"
}else if (bulan_angka == 3){
  bulan <- "Maret"
}else if (bulan_angka == 4){
  bulan <- "April"
}else if (bulan_angka == 5){
  bulan <- "Mei"
}else if (bulan_angka == 6){
  bulan <- "Juni"
}else if (bulan_angka == 7){
  bulan <- "Juli" 
}else if (bulan_angka == 8){
  bulan <- "Agustus"
}else if (bulan_angka == 9){
  bulan <- "September"
}else if (bulan_angka == 10){
  bulan <- "Oktober"
}else if (bulan_angka == 11){
  bulan <- "November"
}else if (bulan_angka == 12){
  bulan <- "Desember" 
}else{
  bulan <- "Tidak valid"
}

# Validasi
if (nchar(nip) < 8) {
  print("NIP tidak valid (kurang dari 8 digit).")
} else if (bulan_angka < 1 | bulan_angka > 12) {
  print("Bulan lahir tidak valid (harus antara 01-12. cek digit ke 5 & 6).")
} else if (tanggal < 1 | tanggal > 31) {
  print("Tanggal lahir tidak valid (harus antara 01-31. cek digit ke 7 & 8).")
} else {
  cat("Tanggal Lahir ASN:", tanggal, bulan, tahun, "\n")
}