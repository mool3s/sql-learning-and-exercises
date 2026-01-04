SELECT pelanggan_id, nama, email, kota, total_belanja
FROM pelanggan
WHERE kota = 'Jakarta' OR kota = 'Bandung';