-- Tạo cơ sở dữ liệu mới
CREATE DATABASE QuanLyThuVien;

-- Sử dụng cơ sở dữ liệu vừa tạo
USE QuanLyThuVien;

-- Tạo bảng TacGia
CREATE TABLE TacGia (
    MaTacGia INT AUTO_INCREMENT PRIMARY KEY,
    TenTacGia VARCHAR(100) NOT NULL,
    QuocTich VARCHAR(50)
);

-- Tạo bảng DocGia
CREATE TABLE DocGia (
    MaDocGia INT AUTO_INCREMENT PRIMARY KEY,
    TenDocGia VARCHAR(100) NOT NULL,
    DiaChi VARCHAR(255),
    SoDienThoai VARCHAR(15) UNIQUE
);
