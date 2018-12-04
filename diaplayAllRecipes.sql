# Display all recipes associated with a user 

SELECT 
    r.r_id, r.rname, u.name
FROM
    user u,
    recipe r
WHERE
    r.u_id = u.u_id AND u.name = 'Sean';
  
SELECT 
    r.r_id, r.rname, u.name
FROM
    user u,
    recipe r
WHERE
    r.u_id = u.u_id AND u.name = 'Brandon';
