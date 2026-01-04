SELECT pelanggan_id, nama, email, kota, total_belanja
FROM pelanggan
WHERE kota = 'Surabaya' AND total_belanja >= 2000000;