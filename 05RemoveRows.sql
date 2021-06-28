DELETE FROM list WHERE item ='butter' RETURNING *;
DELETE FROM list WHERE item ='sour cream' RETURNING *;
DELETE FROM list WHERE item ='flour' OR item = 'eggs' RETURNING *;