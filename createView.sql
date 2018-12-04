#create views

#create view to display all ingredients in a certain recipe
CREATE VIEW ingInRecipe AS
    SELECT 
        i.i_id, i.iname, r.rname
    FROM
        ing i,
        recipe r,
        ingList l
    WHERE
        i.i_id = l.i_id AND r.r_id = l.r_id
            AND r.rname = 'Apple Pie';
#selecting created view ingInRecipe
SELECT 
    *
FROM
    ingInRecipe;