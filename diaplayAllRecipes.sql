# Display all recipes associated with a user 

SELECT u.u_id, r.rname, u.r_id from recipe r, users u
WHERE u.r_id = r.r_id;

