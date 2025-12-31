#Project Akhir Statistika dan Probabilitas
#Analisis Usia dan Tinggi Badan Mahasiswa

Nama  : I Ketut Yogi Apriana Merta
NIM   : 2515101024
Prodi : Ilmu Komputer
Mata Kuliah : Statistika dan Probabilitas

#Deskripsi Dataset
Dataset yang digunakan merupakan data mahasiswa yang diperoleh dari hasil pengisian Google Form.
Pada project ini digunakan dua variabel numerik, yaitu usia (dalam tahun) dan tinggi badan (dalam cm).

#Tujuan Analisis
Tujuan dari analisis ini adalah untuk mengetahui karakteristik data usia dan tinggi badan mahasiswa,
serta menganalisis hubungan antara kedua variabel tersebut menggunakan metode statistika.

#Struktur folder proyek:
project-statistika/
├── data/
│   └── Data Mahasiswa.csv
├── scripts/
│   ├── 01_deskriptif.R
│   ├── 02_normalitas.R
│   ├── 03_korelasi.R
│   └── 04_regresi.R
├── results/
└── README.md

#Langkah menjalankan program:
1. Buka project menggunakan RStudio
2. Pastikan package readr sudah terinstall
3. Jalankan script secara berurutan:
   - 01_deskriptif.R
   - 02_normalitas.R
   - 03_korelasi.R
   - 04_regresi.R

#Hasil dan Interpretasi
#a. Statistik Deskriptif
    Statistik deskriptif digunakan untuk mengetahui gambaran umum data usia dan tinggi badan mahasiswa.
    Ukuran pemusatan dan sebaran dihitung serta divisualisasikan menggunakan histogram dan boxplot.
#b. Uji Normalitas
    Uji normalitas dilakukan menggunakan metode Shapiro-Wilk dan Q-Q plot 
    untuk mengetahui apakah data berdistribusi normal.
#c. Analisis Korelasi
    Analisis korelasi Pearson digunakan untuk mengetahui kekuatan dan arah hubungan
    antara usia dan tinggi badan mahasiswa.
#d. Regresi Linier
    Regresi linier sederhana digunakan untuk melihat pengaruh usia terhadap tinggi badan.
    Nilai R-squared digunakan untuk mengevaluasi model regresi.

#Kesimpulan
Berdasarkan hasil analisis yang dilakukan, usia dan tinggi badan mahasiswa
memiliki hubungan yang relatif lemah.
Analisis ini memberikan gambaran umum mengenai karakteristik data mahasiswa
berdasarkan usia dan tinggi badan.

