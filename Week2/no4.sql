SELECT 
    p.nama, 
    r.tanggal_check_in,
    r.tanggal_check_out
FROM 
    tb_pelanggan p
JOIN 
    tb_reservasi_hotel r ON p.pelanggan_id = r.pelanggan_id
WHERE 
    r.tanggal_check_in BETWEEN '2024-09-01' AND '2024-09-30'
AND 
    r.tanggal_check_out BETWEEN '2024-09-01' AND '2024-09-30';
