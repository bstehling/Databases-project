#Display recipes for different categories

SELECT r.rname from recipe r
WHERE r.breakfast = 1;

SELECT r.rname from recipe r
WHERE r.lunch = 1;

SELECT r.rname from recipe r
WHERE r.dinner = 1;
