
insert into posts(body, user_id)
values("test", 3);

commit;

update posts
set body = "To delete"
where ID = 1;

commit;

delete from posts
where id = 6;

commit;
















