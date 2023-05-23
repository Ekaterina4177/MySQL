SELECT * FROM hm_01.mobile_phone;

INSERT mobile_phone(id, ProductName, Manufacturer, ProductCount, Price)
VALUES
(100, "iPhone X", "Apple", "3", "76000"),
(200, "iPhone 8", "Apple", "2", "51000"),
(300, "Galaxy S9", "Samsung", "2", "56000"),
(400, "Galaxy S8", "Samsung", "1", "41000"),
(500, "P20 Pro", "Huawei", "5", "36000");

SELECT * FROM hm_01.mobile_phone;

SELECT * FROM mobile_phone
WHERE ProductCount >= 2;

SELECT * FROM mobile_phone
WHERE Manufacturer LIKE "Samsung";

SELECT * FROM mobile_phone
WHERE ProductName LIKE "i%";

SELECT * FROM mobile_phone
WHERE ProductName LIKE "%8";

SELECT * FROM mobile_phone;

