SELECT
    id,
    itemcode,
    price
FROM
    items
LIMIT
    30


SELECT
        id,
        itemcode,
        price
    FROM
        items
    LIMIT
        20
    OFFSET
        20

SELECT
        itemcode,
        itemname,
        price
    FROM
        items
    WHERE
        price = 2000
    ORDER BY
        price ASC
