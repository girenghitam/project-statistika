library(readr)

# load
data_mahasiswa <- read_csv("data/data_mahasiswa.csv")

usia <- data_mahasiswa$`Usia Anda (dalam tahun)`
tinggi_badan <- data_mahasiswa$`Tinggi Badan`

# Korelasi Pearson
korelasi <- cor(
  usia,
  tinggi_badan,
  method = "pearson",
  use = "complete.obs"
)

korelasi

# Scatter plot
plot(
  usia,
  tinggi_badan,
  main = "Scatter Plot Usia vs Tinggi Badan",
  xlab = "Usia (tahun)",
  ylab = "Tinggi Badan (cm)"
)

