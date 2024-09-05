
SELECT 
    p.nama,
    p.jenis_kelamin,
    k.jenis_kamar,
    r.tanggal_check_in
FROM
    tb_reservasi_hotel r
LEFT JOIN 
    tb_kamar k ON r.kamar_id = k.kamar_id
LEFT JOIN 
    tb_pelanggan p ON r.pelanggan_id = p.pelanggan_id
WHERE
    p.jenis_kelamin = 'Laki-laki'