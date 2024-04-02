insert into contact (id, phone_number, email, line1, line2, city, state, postal_code, country)
values (10000, '+1234567890', 'admin@sportyshoes.com', 'Admin Street 1', '1st Floor', 'Washington DC', 'DOC', 'DOC123', 'United States');

insert into contact (id, phone_number, email, line1, line2, city, state, postal_code, country)
values (10001, '+49182736478', 'johndoe@mail.com', 'Main Street 11', '2nd Floor', 'New York City', 'New York', 'NYC123', 'United States');

insert into contact (id, phone_number, email, line1, line2, city, state, postal_code, country)
values (10002, '+4492739991', 'tomjerry@mail.com', 'Church Street 22', '1st Floor', 'Oaklahoma City', 'Oaklahoma', 'OKC123', 'United States');

insert into contact (id, phone_number, email, line1, line2, city, state, postal_code, country)
values (10003, '+31928372892', 'susansamson@mail.com', 'High Street 33', '2nd Floor', 'New York City', 'New York', 'NYC123', 'United States');

insert into contact (id, phone_number, email, line1, line2, city, state, postal_code, country)
values (10004, '+12433829229', 'timmytester@mail.com', 'Test Street 44', '4th Floor', 'Miami', 'Florida', 'MIA123', 'United States');


insert into user (id, contact_id, username, password, first_name, last_name)
values (20000, 10000, 'admin', 'secret', 'Admin', 'Smith');

insert into user (id, contact_id, username, password, first_name, last_name)
values (20001, 10001, 'johndoe', 'secret', 'John', 'Doe');

insert into user (id, contact_id, username, password, first_name, last_name)
values (20002, 10002, 'tomjerry', 'secret', 'Tom', 'Jerry');

insert into user (id, contact_id, username, password, first_name, last_name)
values (20003, 10003, 'susansamson', 'secret', 'Susan', 'Samson');

insert into user (id, contact_id, username, password, first_name, last_name)
values (20004, 10004, 'timmytester', 'secret', 'Timmy', 'Tester');



insert into product_line (id, name, category, brand, price)
values (30001, 'KDN55NLE0N 453 L Çift Kapılı No Frost Buzdolabı', 'Freezer', 'Bosch ', 29.899);

insert into product_line (id, name, category, brand, price)
values (30002, 'KGN86AID2N 6 Alttan Donduruculu Inox Xxl Buzdolabı', 'Freezer', 'Bosch', 46.999);

insert into product_line (id, name, category, brand, price)
values (30003, '283615 EI Kombi No Frost Buzdolabı', 'Freezer', 'Arçelik', 41.999);

insert into product_line (id, name, category, brand, price)
values (30004, ' NF45001 402 Lt No-Frost Buzdolabı', 'Freezer', 'Vestel', 43.999);

insert into product_line (id, name, category, brand, price)
values (30005, 'KDN55NWF1N 453 Lt No-Frost Buzdolabı', 'Freezer', 'Bosch', 45.999);

insert into product_line (id, name, category, brand, price)
values (30006, 'RB50RS334WW/TR KOMBI NO-FROST BUZDOLABI', 'Freezer', 'SAMSUNG', 39.999);



insert into product_line (id, name, category, brand, price)
values (30009, 'LLI9VF54X0 Gardrop Tipi Buzdolabı', 'WashingMachine', 'LG', 85.999);

insert into product_line (id, name, category, brand, price)
values (30010, 'CM 10WS120 10 kg 1200 Devir Çamaşır Makinesi', 'WashingMachine', 'Windsor', 28.999);

insert into product_line (id, name, category, brand, price)
values (30011, 'GWM 91014 A 9 kg 1000 Devir Bluetooth Bağlantılı Çamaşır Makinesi', 'WashingMachine', 'Grundig', 65.999);

insert into product_line (id, name, category, brand, price)
values (30012, 'AL 9103 D 9 kg 1000 Devir Çamaşır Makinesiı', 'WashingMachine', 'Altus', 49.999);

insert into product_line (id, name, category, brand, price)
values (30013, 'H3WS 495TA4-S 9 kg Wi-Fi + Bluetooth Bağlantılı 1400 Devir Çamaşır Makinesi', 'WashingMachine', 'Hoover', 73.999);

insert into product_line (id, name, category, brand, price)
values (30014, 'CM 61000 6 Kg 1000 Devir Çamaşır Makinesi', 'WashingMachine', 'Regal', 77.999);



insert into product (id, size, in_stock_amount, product_line_id)
values (40001, 'XS', 78, 30001);

insert into product (id, size, in_stock_amount, product_line_id)
values (40002, 'S', 11, 30001);

insert into product (id, size, in_stock_amount, product_line_id)
values (40003, 'M', 2, 30001);

insert into product (id, size, in_stock_amount, product_line_id)
values (40004, 'L', 34, 30001);

insert into product (id, size, in_stock_amount, product_line_id)
values (40005, 'XXL', 12, 30001);


insert into product (id, size, in_stock_amount, product_line_id)
values (40006, 'XXS', 78, 30002);

insert into product (id, size, in_stock_amount, product_line_id)
values (40007, 'S', 1, 30002);

insert into product (id, size, in_stock_amount, product_line_id)
values (40008, 'M', 29, 30002);

insert into product (id, size, in_stock_amount, product_line_id)
values (40009, 'XL', 354, 30002);

insert into product (id, size, in_stock_amount, product_line_id)
values (40010, 'XXL', 112, 30002);


insert into product (id, size, in_stock_amount, product_line_id)
values (40011, 'XS', 8, 30003);

insert into product (id, size, in_stock_amount, product_line_id)
values (40012, 'S', 101, 30003);

insert into product (id, size, in_stock_amount, product_line_id)
values (40013, 'M', 9, 30003);

insert into product (id, size, in_stock_amount, product_line_id)
values (40014, 'L', 54, 30003);

insert into product (id, size, in_stock_amount, product_line_id)
values (40015, 'XL', 23, 30003);


insert into product (id, size, in_stock_amount, product_line_id)
values (40016, 'S', 82, 30004);

insert into product (id, size, in_stock_amount, product_line_id)
values (40017, 'M', 201, 30004);

insert into product (id, size, in_stock_amount, product_line_id)
values (40018, 'L', 94, 30004);

insert into product (id, size, in_stock_amount, product_line_id)
values (40019, 'XL', 14, 30004);

insert into product (id, size, in_stock_amount, product_line_id)
values (40020, 'XXL', 3, 30004);


insert into product_order (id, amount, price, shipping, subtotal, tax, total, product_id)
values (50001, 5, 30.00, 5.00, 150.00, 1.00, 156.00, 40019);

insert into product_order (id, amount, price, shipping, subtotal, tax, total, product_id)
values (50002, 6, 30.00, 5.00, 180.00, 1.00, 186.00, 40019);

insert into product_order (id, amount, price, shipping, subtotal, tax, total, product_id)
values (50003, 1, 100.00, 5.00, 100.00, 1.00, 106.00, 40009);

insert into product_order (id, amount, price, shipping, subtotal, tax, total, product_id)
values (50004, 10, 20.00, 5.00, 200.00, 1.00, 206.00, 40002);

insert into product_order (id, amount, price, shipping, subtotal, tax, total, product_id)
values (50005, 2, 20.00, 5.00, 40.00, 1.00, 46.00, 40002);

insert into product_order (id, amount, price, shipping, subtotal, tax, total, product_id)
values (50006, 1, 50.00, 5.00, 50.00, 1.00, 56.00, 40019);


insert into order_payment (id, created_at, total, product_order_id)
values (60001, sysdate(), 156.00, 50001);

insert into order_payment (id, created_at, total, product_order_id)
values (60002, sysdate(), 186.00, 50002);

insert into order_payment (id, created_at, total, product_order_id)
values (60003, sysdate(), 106.00, 50003);

insert into order_payment (id, created_at, total, product_order_id)
values (60004, sysdate(), 206.00, 50004);

insert into order_payment (id, created_at, total, product_order_id)
values (60005, sysdate(), 46.00, 50005);

insert into order_payment (id, created_at, total, product_order_id)
values (60006, sysdate(), 56.00, 50006);