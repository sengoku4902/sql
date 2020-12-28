SELECT
c_name,
zipcode,
address
FROM
customers


SELECT
c_name AS 顧客名,
zipcode AS 郵便番号,
address AS 住所,
tel AS 電話番号
FROM
customers

SELECT
    c.c_name,
    c.zipcode,
    c.address,
    c.tel
FROM
    customers AS c



SELECT
    *
FROM
    customers