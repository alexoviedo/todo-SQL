CREATE DATABASE todolist;
CREATE TABLE todo
(
    id SERIAL PRIMARY KEY NOT NULL,
    title VARCHAR(200) NOT NULL,
    details VARCHAR(300),
    priority INT DEFAULT 1 NOT NULL,
    created_at TIMESTAMP NOT NULL,
    completed_at TIMESTAMP);


Insert into todo (title, details, priority, created_at, completed_at)
values ('Shopping', 'Get food to make lunch', 1, now(), 08/09);
('Laundry', 'Clean clothes', 4, now());
('Calls', 'call your mother.', 100, now());
('Rent', 'pay for shelter', 0, now());
('Cooking', 'cook so you don’t go broke eating out', 100, now(), 11/11);

SELECT  * FROM todos WHERE completed_at IS null;

SELECT * FROM todos WHERE priority > 1;

UPDATE todos SET  completed_at = timestamp now() WHERE id = 3;

DELETE FROM todos WHERE completed_at IS not null;
