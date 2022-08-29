SELECT w.id, wp.age, w.coins_needed, w.power
FROM Wands w
JOIN Wands_Property wp
    ON w.code = wp.code
WHERE wp.is_evil = 0 AND w.coins_needed = (
SELECT MIN(coins_needed)
    FROM Wands x
    JOIN Wands_Property y
    ON (x.code = y.code)
    WHERE x.power = w.power AND wp.age = y.age
)


ORDER BY w.power DESC, wp.age DESC;