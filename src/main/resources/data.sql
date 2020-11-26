insert into tb_category(name) values('games');
insert into tb_category(name) values('electronics');
insert into tb_category(name) values('Books');

INSERT INTO tb_product (name, price) VALUES ('CyberPunk', 200);
INSERT INTO tb_product (name, price) VALUES ('Smart TV', 2100.5);
INSERT INTO tb_product (name, price) VALUES ('The Lord of the Rings', 90.5);

INSERT INTO tb_product_category (product_id, category_id) VALUES (1, 1);
INSERT INTO tb_product_category (product_id, category_id) VALUES (2, 2);
INSERT INTO tb_product_category (product_id, category_id) VALUES (3, 3);