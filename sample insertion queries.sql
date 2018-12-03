use recipeMgr;

insert into ing (iname)
values ('Noodles');

insert into recipe (rname, time, ins, lunch) 
values ('Chicken Noodle Soup test', 30, 'This is a test recipe for chicken noodle soup', 1);

insert into recipe (rname, time, ins, lunch, dinner) 
values ('Sausage Casserole', 30, 'This is a test recipe for Sausage Casserole', 1,1);

insert into recipe (rname, time, ins, breakfast, r_id) 
values ('Scrambled Eggs', 10, 'how to make scrambled eggs.....', 1,1);

insert into ingList (r_id, i_id)
values (1,4);

insert into users (uname, u_id, r_id)
values('Sean', 1, 1);

SELECT 
    *
FROM
    ingList;