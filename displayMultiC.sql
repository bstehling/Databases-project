#Display all recipes that could be in more than one category
#Brandon is a little gay boi

SELECT r.rname from recipe r 
WHERE r.lunch = 1
AND r.dinner = 1;