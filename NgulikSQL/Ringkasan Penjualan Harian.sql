SELECT 
  SUM(nilai_pesanan) AS total_pendapatan,
  AVG(nilai_pesanan) AS rata_rata_pesanan
FROM pesanan_hari_ini;