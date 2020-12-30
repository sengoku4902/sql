SELECT
    total,
    total - 10000,
    total + 10000,
    total * 1.08,
    total / 5,
    total % 12
FROM
    earnings

SELECT
        total AS a,
        total + total AS b,
        total * (total / 30) AS c
    FROM
        earnings