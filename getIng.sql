#get all ingredients for chicken noodle soup

SELECT i.i_id, i.iname from ing i, recipe r, ingList l
WHERE i.i_id = l.i_id
AND r.r_id = l.r_id
AND r.rname = 'Chicken Noodle Soup test';