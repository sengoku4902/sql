SELECT
    itemcode,
    itemname,
    price,
    maker_id
FROM
    items
WHERE
    price = 2000 AND maker_id = 2

SELECT
    itemcode,
    itemname,
    price,
    maker_id
FROM
    items
WHERE
    price = 1000 OR price = 1200

SELECT
    itemcode,
    itemname,
    price,
    maker_id
FROM
    items
WHERE
    (price = 1000 AND maker_id = 1) OR price = 300