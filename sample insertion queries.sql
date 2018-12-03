use recipeMgr;

insert into ing (iname)
values ('Noodles');

insert into recipe (rname, time, ins, lunch) 
values ('Chicken Noodle Soup test', 30, 'This is a test recipe for chicken noodle soup', 1);

insert into recipe (rname, time, ins, breakfast) 
values ('Scrambled Eggs', 10, 'how to make scrambled eggs.....', 1);

insert into ingList (r_id, i_id)
values (1,4);

SELECT 
    *
FROM
    ingList;