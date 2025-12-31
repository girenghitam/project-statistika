# Library
library(readr)

# load data
data_mahasiswa <- read_csv("data/data_mahasiswa.csv")

# Ambil yang dipakai
usia <- data_mahasiswa$`Usia Anda (dalam tahun)`
tinggi_badan <- data_mahasiswa$`Tinggi Badan`

# =========================
# Uji Shapiro-Wilk
# =========================

shapiro.test(usia)
shapiro.test(tinggi_badan)

# =========================
# Q-Q Plot
# =========================

# Q-Q plot usia
qqnorm(usia)
qqline(usia)

# Q-Q plot tinggi badan
qqnorm(tinggi_badan)
qqline(tinggi_badan)

