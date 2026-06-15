# PROGRAM 1
library(stringr)
#Skeario 1
teks <- "Pagi hari yang cerah membawa semangat baru. Angin berhembus lembut, dan suara burung menambah ketenangan. Hari ini terasa cocok untuk memulai aktivitas dengan senyum dan hati yang riang."

jumlah_kalimat <- str_count(teks, "\\.")
jumlah_kata <- length(strsplit(teks, " ")[[1]])

cat(sprintf("Teks tersebut memuat %d kalimat dan %d kata.\n",
            jumlah_kalimat, jumlah_kata))

#Skeario 2
teks <- "Badan Pusat Statistik (BPS) menginformasikan bahwa jumlah orang miskin di Indonesia diperkirakan mencapai hampir 25 juta orang ditahun 2019. Secara ekonomi, yang dimaksud orang miskin adalah orang dengan kesulitan untuk memenuhi kebutuhan hidup."

jumlah_kalimat <- str_count(teks, "\\.")
jumlah_kata <- length(strsplit(teks, " ")[[1]])

cat(sprintf("Teks tersebut memuat %d kalimat dan %d kata.\n",
            jumlah_kalimat, jumlah_kata))

#Skeario 3
teks <- "Jatuh cinta adalah perasaan yang muncul ketika seseorang mulai merasa nyaman, kagum, dan memiliki ketertarikan yang mendalam kepada orang lain. Perasaan ini sering menghadirkan kebahagiaan sederhana, seperti senyum yang muncul tanpa alasan, rasa rindu saat berjauhan, dan keinginan untuk selalu melihat orang yang dicintai bahagia. Meski terkadang membawa rasa cemas dan keraguan, jatuh cinta tetap menjadi salah satu pengalaman indah yang membuat hidup terasa lebih berwarna dan bermakna."

jumlah_kalimat <- str_count(teks, "\\.")
jumlah_kata <- length(strsplit(teks, " ")[[1]])

cat(sprintf("Teks tersebut memuat %d kalimat dan %d kata.\n",
            jumlah_kalimat, jumlah_kata))
