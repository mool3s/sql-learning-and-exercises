SELECT produk_id, nama_produk, kategori, jumlah_terjual, pendapatan
FROM penjualan_produk
ORDER BY jumlah_terjual DESC
LIMIT 5;