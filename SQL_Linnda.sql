-- Linnda Interview

CREATE TABLE CLIENT ("id_" SMALLINT,"name" VARCHAR(30),"create_at_client" DATE);
INSERT INTO CLIENT ("id_","name","create_at_client") VALUES 
 ('709','Lea Muller','13/03/2017'), 
 ('731','Karolin Trommler','14/03/2017'), 
 ('746','Eric Kinig','15/03/2017'), 
 ('752','Phillipp Ehrlichmann','16/03/2017'), 
 ('761','Maria Maurer','17/03/2017'), 
 ('788','Simone Fruehauf','18/03/2017'), 
 ('789','Jessica Hofmann','19/03/2017'), 
 ('790','Stephan Kruger','20/03/2017'), 
 ('799','Philipp Herz','21/03/2017'), 
 ('848','Christin Maier','22/03/2017'), 
 ('849','Katja Klug','23/03/2017'), 
 ('857','Tim Bader','24/03/2017'), 
 ('861','Max Abendroth','25/03/2017'), 
 ('882','Laura Herz','26/03/2017'), 
 ('883','Claudia Krause','27/03/2017'), 
 ('898','Peter Krueger','28/03/2017'), 
 ('914','Vala Buccho','29/03/2017'), 
 ('915','Osvaldo Udinesi','30/03/2017'), 
 ('917','Arturo Fiorentino','31/03/2017'), 
 ('925','Birgit Gottlieb','1/04/2017'), 
 ('935','Louise LeBatelier','2/04/2017'), 
 ('942','Lucille Beaudry','3/04/2017'), 
 ('944','Auda LaGarde','4/04/2017'), 
 ('964','Annette Lemieux','5/04/2017'), 
 ('983','Namo Chicoine','6/04/2017'), 
 ('985','Denise Senneville','7/04/2017'), 
 ('987','Christina Weissmuller','8/04/2017');

CREATE TABLE ORDER_P ("id" SMALLINT,"client" SMALLINT,"create_at" DATE,"finish_at" DATE);
INSERT INTO ORDER_P ("id","client","create_at","finish_at") VALUES 
 ('1','746','13/07/2022','13/07/2022'), 
 ('2','925','14/07/2022','14/07/2022'), 
 ('3','861','15/07/2022','15/07/2022'), 
 ('4','935','18/07/2022','18/07/2022'), 
 ('5','883','19/07/2022','19/07/2022'), 
 ('6','882','20/07/2022','20/07/2022'), 
 ('7','915','21/07/2022','21/07/2022'), 
 ('8','761','22/07/2022','22/07/2022'), 
 ('9','914','23/07/2022','23/07/2022'), 
 ('10','788','28/07/2022','28/07/2022'), 
 ('11','848','30/07/2022','30/07/2022'), 
 ('12','983','31/07/2022','31/07/2022'), 
 ('13','799','1/08/2022','1/08/2022'), 
 ('14','709','2/08/2022','2/08/2022'), 
 ('15','849','3/08/2022','3/08/2022'), 
 ('16','731','4/08/2022','4/08/2022'), 
 ('17','752','5/08/2022','5/08/2022'), 
 ('18','761','6/08/2022','6/08/2022'), 
 ('19','898','7/08/2022','7/08/2022'), 
 ('20','987','8/08/2022','8/08/2022'), 
 ('21','789','9/08/2022','9/08/2022'), 
 ('22','985','10/08/2022','10/08/2022'), 
 ('23','964','11/08/2022','11/08/2022'), 
 ('24','917','12/08/2022','12/08/2022'), 
 ('25','848','13/08/2022','13/08/2022'), 
 ('26','882','14/08/2022','14/08/2022'), 
 ('27','942','15/08/2022','15/08/2022'), 
 ('28','944','16/08/2022','16/08/2022'), 
 ('29','790','17/08/2022','17/08/2022'), 
 ('31','857','18/08/2022','18/08/2022');

CREATE TABLE ORDER_PRODUCTS ("id" SMALLINT,"order_p" SMALLINT,"product" VARCHAR(10));
INSERT INTO ORDER_PRODUCTS ("id","order_p","product") VALUES 
 ('1','1','P478'), 
 ('2','1','P481'), 
 ('3','2','P480'), 
 ('4','3','P482'), 
 ('5','4','P489'), 
 ('6','5','P486'), 
 ('7','6','P484'), 
 ('8','7','P488'), 
 ('9','8','P476'), 
 ('10','8','P483'), 
 ('11','9','P478'), 
 ('12','9','P489'), 
 ('13','10','P472'), 
 ('14','11','P483'), 
 ('15','11','P485'), 
 ('16','12','P489'), 
 ('17','12','P479'), 
 ('18','13','P481'), 
 ('19','13','P485'), 
 ('20','14','P473'), 
 ('21','15','P482'), 
 ('22','15','P484'), 
 ('23','15','P478'), 
 ('24','16','P488'), 
 ('25','17','P473'), 
 ('26','18','P478'), 
 ('27','18','P481'), 
 ('28','19','P476'), 
 ('29','19','P475'), 
 ('30','19','P481'), 
 ('31','20','P484'), 
 ('32','20','P486'), 
 ('33','21','P477'), 
 ('34','21','P478'), 
 ('35','21','P485'), 
 ('36','22','P480'), 
 ('37','22','P474'), 
 ('38','22','P483'), 
 ('39','22','P475'), 
 ('40','23','P484'), 
 ('41','23','P488'), 
 ('42','24','P484'), 
 ('43','24','P489'), 
 ('44','24','P486'), 
 ('45','25','P477'), 
 ('46','26','P472'), 
 ('47','27','P478'), 
 ('48','28','P475'), 
 ('49','28','P478'), 
 ('50','29','P479'), 
 ('51','31','P480'), 
 ('52','31','P489');

CREATE TABLE PRODUCT ("id" VARCHAR(10),"name_" VARCHAR(20),"price" INTEGER);
INSERT INTO PRODUCT ("id","name_","price") VALUES 
 ('P472','iphone-13','4300000'), 
 ('P473','iphone-13-promax','6700000'), 
 ('P474','macbook-pro-13','7000000'), 
 ('P475','macbook-air-13','5300000'), 
 ('P476','ipad','3600000'), 
 ('P477','ipad-pro','5600000'), 
 ('P478','galaxy-s21','3000000'), 
 ('P479','galaxy-s22plus','5000000'), 
 ('P480','galaxy-watch4','720000'), 
 ('P481','galaxy-tab-a','730000'), 
 ('P482','galaxy-tab-s8','4000000'), 
 ('P483','xps-13','4500000'), 
 ('P484','inspiron-13','4200000'), 
 ('P485','powershot-g7','3700000'), 
 ('P486','hero-10','3000000'), 
 ('P487','max','1500000'), 
 ('P488','charge-5','2600000'), 
 ('P489','tuner-xl','1400000');


--•	Obtener la lista de productos mas vendidos en Julio de este año.


SELECT 
	order_products.product,
	product.name_, 
	SUM(product.price) AS total_sales_per_products
FROM 
	order_products
JOIN product ON order_products.product = product.id
JOIN order_p  ON    order_products.order_p  =   order_p.id
WHERE  order_p.create_at BETWEEN '2022-07-01' AND '2022-07-31'
GROUP BY product, name_
ORDER BY total_sales_per_products DESC


--•	Obtener una lista con:  id del pedido, nombre del cliente, monto total del pedido

SELECT order_products.order_p, client.name, SUM(product.price) AS amount
FROM 
	order_products
JOIN product ON order_products.product = product.id
JOIN order_p  ON    order_products.order_p  =   order_p.id
JOIN client  ON client.id_ = order_p.client
GROUP BY name, order_products.order_p
ORDER BY name DESC


--•	Obtener la lista de clientes que hicieron al menos un pedido en Julio de este año.

SELECT 
	client.name, 
	COUNT(order_products.order_p) AS order_clients
	
FROM 
	order_products
JOIN product ON order_products.product = product.id
JOIN order_p  ON    order_products.order_p  =   order_p.id
JOIN client  ON client.id_ = order_p.client
WHERE  order_p.create_at BETWEEN '2022-07-01' AND '2022-07-31'
GROUP BY client.name

--•	Obtener una lista con: nombre_del_cliente, total_gastado en Julio de este año, total_gastado en Agosto de este año, total gastado en este año.



WITH client_july AS (
	SELECT 
	client.name,
	SUM(product.price) AS total_July
FROM 
	order_products
JOIN product ON order_products.product = product.id
JOIN order_p  ON    order_products.order_p  =   order_p.id
JOIN client  ON client.id_ = order_p.client
WHERE  order_p.create_at BETWEEN '2022-07-01' AND '2022-07-31'
GROUP BY client.name
),
client_august AS (

	SELECT 
		client.name,
		SUM(product.price) AS total_August
	FROM 
		order_products
	JOIN product ON order_products.product = product.id
	JOIN order_p  ON    order_products.order_p  =   order_p.id
	JOIN client  ON client.id_ = order_p.client
	WHERE  order_p.create_at BETWEEN '2022-08-01' AND '2022-08-31'
	GROUP BY client.name
),
total_year AS (
	SELECT 
		client.name,
		SUM(product.price) AS total_year
	FROM 
		order_products
	JOIN product ON order_products.product = product.id
	JOIN order_p  ON    order_products.order_p  =   order_p.id
	JOIN client  ON client.id_ = order_p.client
	GROUP BY client.name
)
SELECT total_year.name,client_july.total_july,client_august.total_August, total_year.total_year 
FROM total_year
LEFT JOIN client_july ON client_july.name = total_year.name
LEFT JOIN client_august ON client_august.name = total_year.name


--•	Obtener: nombre del cliente, fecha de primer pedido, fecha de registro, numero de pedidos, producto más comprador.

WITH table_customer AS ( 
	SELECT *
	FROM 
		order_products
	JOIN product ON order_products.product = product.id
	JOIN order_p  ON    order_products.order_p  =   order_p.id
	JOIN client  ON client.id_ = order_p.client
),
customer AS (
	SELECT name,create_at, create_at_client
	FROM (
		SELECT *,
		ROW_NUMBER() OVER (PARTITION BY name ORDER BY create_at ASC ) AS rank
		FROM table_customer
	)dups

	WHERE dups.rank = 1
),
count_order AS (
	SELECT name, count(order_p) AS number_order
		FROM 
			order_products
		JOIN product ON order_products.product = product.id
		JOIN order_p  ON    order_products.order_p  =   order_p.id
		JOIN client  ON client.id_ = order_p.client
		GROUP BY name
)
SELECT customer.name,customer.create_at, customer.create_at_client, count_order.number_order
FROM customer
INNER JOIN count_order ON customer.name = count_order.name













