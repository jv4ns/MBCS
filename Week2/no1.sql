SELECT
	jenis_kamar,
    kapasitas,
    harga_per_malam
FROM
	tb_kamar
WHERE	
	harga_per_malam > 500000