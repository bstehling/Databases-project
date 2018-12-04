use recipeMgr;

insert into ing (iname)
values ('Noodles');

insert into recipe (rname, time, ins, lunch) 
values ('Chicken Noodle Soup test', 30, 'This is a test recipe for chicken noodle soup', 1);

insert into recipe (rname, time, ins, lunch, dinner) 
values ('Sausage Casserole', 30, 'This is a test recipe for Sausage Casserole', 1,1);

insert into recipe (rname, time, ins, breakfast, u_id) 
values ('Boiled Egg', 10, 'how to boil egg....', 1,1);

insert into ingList (r_id, i_id)
values (1,4);

insert into user (name)
values('Sean');

insert into user (name)
values('Brandon');

update recipe
SET u_id = 1
WHERE  r_id = 2;

SELECT 
    *
FROM
    recipe;