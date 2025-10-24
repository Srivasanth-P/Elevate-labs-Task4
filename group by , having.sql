select * from books;
select count(*), copies_availiable from books group by copies_availiable having copies_availiable>=6;