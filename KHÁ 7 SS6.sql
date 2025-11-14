-- 1. Hiển thị danh sách các sách, sắp xếp theo NamXuatBan từ mới nhất đến cũ nhất
SELECT *
FROM Sach
ORDER BY NamXuatBan DESC;

-- 2. Hiển thị danh sách độc giả, sắp xếp theo TenDocGia theo thứ tự alphabet (A-Z)
SELECT *
FROM DocGia
ORDER BY TenDocGia ASC;

-- 3. Tạo bảng PhieuMuon
CREATE TABLE PhieuMuon (
    MaPhieuMuon INT AUTO_INCREMENT PRIMARY KEY,
    NgayMuon DATE,
    NgayTra DATE NULL,
    MaDocGia INT,
    MaSach INT,
    FOREIGN KEY (MaDocGia) REFERENCES DocGia(MaDocGia),
    FOREIGN KEY (MaSach) REFERENCES Sach(MaSach)
);
