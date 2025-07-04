DROP TABLE IF EXISTS `provinces`;
-- Tạo bảng provinces
CREATE TABLE `provinces` (
     `id` INT AUTO_INCREMENT PRIMARY KEY,
     `country_id` INT NOT NULL,
     `name` VARCHAR(255) NOT NULL,
     `code` VARCHAR(50),
     `type` VARCHAR(50),
     `latitude` DECIMAL(10, 6),
     `longitude` DECIMAL(10, 6)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- Thêm dữ liệu vào bảng provinces
INSERT INTO `provinces` (`id`, `country_id`, `name`, `code`, `type`, `latitude`, `longitude`)
VALUES
  (1, 203, 'Hà Nội', '101', 'Thành phố', 21.027800, 105.834200),
  (2, 203, 'Bắc Ninh', '223', 'Tỉnh', 21.166700, 106.083300),
  (3, 203, 'Quảng Ninh', '225', 'Tỉnh', 21.035500, 107.167200),
  (4, 203, 'Hải Phòng', '103', 'Thành phố', 20.844900, 106.688100),
  (5, 203, 'Hưng Yên', '109', 'Tỉnh', 20.868100, 106.053200),
  (6, 203, 'Ninh Bình', '117', 'Tỉnh', 20.250400, 105.978000),
  (7, 203, 'Cao Bằng', '203', 'Tỉnh', 22.669500, 106.248800),
  (8, 203, 'Tuyên Quang', '211', 'Tỉnh', 21.823200, 105.224100),
  (9, 203, 'Lào Cai', '205', 'Tỉnh', 22.483300, 103.966700),
  (10, 203, 'Thái Nguyên', '215', 'Tỉnh', 21.593800, 105.852000),
  (11, 203, 'Lạng Sơn', '209', 'Tỉnh', 21.850000, 106.750000),
  (12, 203, 'Phú Thọ', '217', 'Tỉnh', 21.320500, 105.313100),
  (13, 203, 'Điện Biên', '301', 'Tỉnh', 21.397400, 103.010200),
  (14, 203, 'Lai Châu', '302', 'Tỉnh', 22.408900, 103.435600),
  (15, 203, 'Sơn La', '303', 'Tỉnh', 21.333300, 103.916700),
  (16, 203, 'Thanh Hóa', '401', 'Tỉnh', 19.806700, 105.791500),
  (17, 203, 'Nghệ An', '403', 'Tỉnh', 19.333300, 104.833300),
  (18, 203, 'Hà Tĩnh', '405', 'Tỉnh', 18.342000, 105.905200),
  (19, 203, 'Quảng Trị', '409', 'Tỉnh', 16.746100, 107.091100),
  (20, 203, 'Huế', '411', 'Tỉnh', 16.463700, 107.590900),
  (21, 203, 'Đà Nẵng', '501', 'Thành phố', 16.054400, 108.202200),
  (22, 203, 'Quảng Ngãi', '505', 'Tỉnh', 15.120100, 108.793100),
  (23, 203, 'Khánh Hòa', '511', 'Tỉnh', 12.238800, 109.196700),
  (24, 203, 'Gia Lai', '603', 'Tỉnh', 13.975400, 108.015300),
  (25, 203, 'Đắk Lắk', '605', 'Tỉnh', 12.689600, 108.059600),
  (26, 203, 'Lâm Đồng', '703', 'Tỉnh', 11.940400, 108.458300),
  (27, 203, 'Tây Ninh', '709', 'Tỉnh', 11.319300, 106.138900),
  (28, 203, 'Đồng Nai', '713', 'Tỉnh', 10.823100, 106.629700),
  (29, 203, 'Hồ Chí Minh', '701', 'Thành phố', NULL, NULL),
  (30, 203, 'Vĩnh Long', '809', 'Tỉnh', 10.247100, 105.964000),
  (31, 203, 'Đồng Tháp', '803', 'Tỉnh', 10.481500, 105.630300),
  (32, 203, 'An Giang', '805', 'Tỉnh', 10.381000, 105.432300),
  (33, 203, 'Cần Thơ', '815', 'Tỉnh', NULL, NULL),
  (34, 203, 'Cà Mau', '823', 'Tỉnh', 9.176300, 105.152400);
