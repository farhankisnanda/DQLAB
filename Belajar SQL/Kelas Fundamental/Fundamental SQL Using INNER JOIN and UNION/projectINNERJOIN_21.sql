SELECT DISTINCT(tr_penjualan.kode_pelanggan), ms_pelanggan.nama_customer, ms_pelanggan.alamat
FROM tr_penjualan
INNER JOIN ms_pelanggan
ON tr_penjualan.kode_pelanggan = ms_pelanggan.kode_pelanggan
WHERE tr_penjualan.nama_produk = 'Kotak Pensil DQLab'
OR tr_penjualan.nama_produk = 'Flashdisk DQLab 32 GB'
OR tr_penjualan.nama_produk = 'Sticky Notes DQLab 500 sheets'
