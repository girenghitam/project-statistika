# Regresi Linier

rm(list = ls())
library(readr)

# Baca data
data_mahasiswa <- read_csv("data/data_mahasiswa.csv")

# Model regresi
model <- lm(
  `Tinggi Badan` ~ `Usia Anda (dalam tahun)`,
  data = data_mahasiswa
)

# Ringkasan model
summary(model)

# Scatter plot + garis regresi
plot(
  data_mahasiswa$`Usia Anda (dalam tahun)`,
  data_mahasiswa$`Tinggi Badan`,
  main = "Regresi Linier Tinggi Badan terhadap Usia",
  xlab = "Usia (tahun)",
  ylab = "Tinggi Badan (cm)"
)

abline(model)

