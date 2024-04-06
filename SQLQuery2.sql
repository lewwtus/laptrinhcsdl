
INSERT INTO Khoa (MaKhoa, TenKhoa) VALUES
(1, 'Khoa Cong Nghe Thong Tin'),
(2, 'Khoa Su Pham'),
(3, 'Khoa Ngoai ngu');


INSERT INTO BoMon (MaBoMon, TenBoMon, MaKhoa) VALUES
(101, 'Co So Du Lieu', 1),
(102, 'Lap trinh javascrisp', 1),
(201, 'Tu Tuong Ho Chi Minh', 2);


INSERT INTO SinhVien (MaSinhVien, HoTen, NamNhapHoc) VALUES
(1001, 'Nguyen Thanh Tu', 2020),
(1002, 'Vo Nhat Vy', 2019),
(1003, 'Vuong Nguyen', 2021);


INSERT INTO NganhHoc (MaNganh, TenNganh, MaBoMon) VALUES
(501, 'Cong Nghe Thong Tin', 101),
(502, 'Giao Duc Tieu Hoc', 201),
(503, 'Ngon Ngu Anh', 101);

INSERT INTO SinhVien_NganhHoc (MaSinhVien, MaNganh, NgayDangKy) VALUES
(1001, 501, '2021-08-15'),
(1002, 502, '2020-07-20'),
(1003, 503, '2021-09-10');

INSERT INTO MonHoc (MaMon, TenMon, SoTinChi, MaNganh) VALUES
(8001, 'Lap trinh co so du lieu', 3, 501),
(8002, 'An Toan Thong Tin', 2, 502),
(8003, 'Phan Tich Thiet Ke Giai Thuat', 3, 503);

INSERT INTO SinhVien_MonHoc (MaSinhVien, MaMon, DiemChuyenCan, DiemGiuaKy, DiemCuoiKy) VALUES
(1001, 8001, 8.5, 7.0, 9.0),
(1002, 8002, 7.0, 8.0, 8.5),
(1003, 8003, 9.0, 8.5, 9.0);