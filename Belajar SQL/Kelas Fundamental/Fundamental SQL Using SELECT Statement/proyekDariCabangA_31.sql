SELECT kode_pelanggan, nama_produk, qty, harga, harga * qty AS total FROM tr_penjualan WHERE harga * qty >= 100000 ORDER BY total DESC
