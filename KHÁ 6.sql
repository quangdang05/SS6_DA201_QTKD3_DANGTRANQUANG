-- 1. Tìm các cuốn sách được xuất bản từ năm 1990 đến năm 2000
SELECT *
FROM Sach
WHERE NamXuatBan >= 1990 AND NamXuatBan <= 2000;

-- 2. Tìm các cuốn sách có tên chính xác là 'Harry Potter và Hòn đá Phù thủy' HOẶC 'Harry Potter và Phòng chứa Bí mật'
SELECT *
FROM Sach
WHERE TenSach = 'Harry Potter và Hòn đá Phù thủy'
   OR TenSach = 'Harry Potter và Phòng chứa Bí mật';

-- 3. Tìm các cuốn sách của tác giả có MaTacGia = 1 VÀ được xuất bản sau năm 2000
SELECT *
FROM Sach
WHERE MaTacGia = 1 AND NamXuatBan > 2000;
