


insert into user(id, name, email) values (1, 'Sheldon', 'sheldon@gmail.com');
insert into user(id, name, email) values (2, 'Leonard', 'leonard@gmail.com');
insert into user(id, name, email) values (3, 'Howard', 'howard@gmail.com');
insert into user(id, name, email) values (4, 'Raj', 'raj@gmail.com');

insert into category(id, name) values (1, 'Travel');
insert into category(id, name) values (2, 'Grocery');
insert into category(id, name) values (3, 'Food');
insert into category(id, name) values (4, 'Shopping');

insert into expense(id, description, expense_date, category_id, user_id) values(1, 'New York', '2021-05-11 17:00:00.000', 1, 1);
insert into expense(id, description, expense_date, category_id, user_id) values(2, 'Outing', '2021-05-10 17:00:00.000', 2, 2);
insert into expense(id, description, expense_date, category_id, user_id) values(3, 'Movies', '2021-05-10 17:00:00.000', 3, 3);
insert into expense(id, description, expense_date, category_id, user_id) values(4, 'Clothes', '2021-05-09 17:00:00.000', 4, 4);