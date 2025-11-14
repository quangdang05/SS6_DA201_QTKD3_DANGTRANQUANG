-- 1. Kiểm tra xem độc giả MaDocGia = 1 có đang mượn sách chưa trả không
SELECT *
FROM PhieuMuon
WHERE MaDocGia = 1 AND NgayTra IS NULL;

-- 2. Xóa tất cả các phiếu mượn liên quan đến độc giả MaDocGia = 1
DELETE FROM PhieuMuon
WHERE MaDocGia = 1;

-- 3. Sau khi đã xóa dữ liệu phụ thuộc, xóa độc giả MaDocGia = 1 khỏi bảng DocGia
DELETE FROM DocGia
WHERE MaDocGia = 1;
