library(readr)

# Load
data_mahasiswa <- read_csv("data/data_mahasiswa.csv")

# Cek
head(data_mahasiswa)
names(data_mahasiswa)

# Ambil yang dipakai
usia <- data_mahasiswa$`Usia Anda (dalam tahun)`
tinggi_badan <- data_mahasiswa$`Tinggi Badan`

# =========================
# Statistik Deskriptif
# =========================

# Rata-rata
mean(usia, na.rm = TRUE)
mean(tinggi_badan, na.rm = TRUE)

# Nilai tengah
median(usia, na.rm = TRUE)
median(tinggi_badan, na.rm = TRUE)

# Standar deviasi
sd(usia, na.rm = TRUE)
sd(tinggi_badan, na.rm = TRUE)

# Nilai minimum dan maksimum
range(usia, na.rm = TRUE)
range(tinggi_badan, na.rm = TRUE)

# Kuartil
quantile(usia, na.rm = TRUE)
quantile(tinggi_badan, na.rm = TRUE)


# Visualisasi

# Histogram usia
hist(
  usia,
  main = "Histogram Usia Mahasiswa",
  xlab = "Usia (tahun)"
)

# Boxplot usia
boxplot(
  usia,
  main = "Boxplot Usia Mahasiswa",
  ylab = "Usia (tahun)"
)

# Histogram tinggi badan
hist(
  tinggi_badan,
  main = "Histogram Tinggi Badan Mahasiswa",
  xlab = "Tinggi Badan (cm)"
)

# Boxplot tinggi badan
boxplot(
  tinggi_badan,
  main = "Boxplot Tinggi Badan Mahasiswa",
  ylab = "Tinggi Badan (cm)"
)

