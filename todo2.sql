
Insert into todo (title, details, priority, created_at, completed_at)
values ('eating', 'eat food', 1, now(), 08/09);
('entertainment', 'listen to music', 4, now());
('Call', 'call your Grandmother.', 100, now());
('bill', 'pay for car', 0, now());
('coding', 'work on coding', 100, now(), 11/11);
('Shipping', 'ship things', 1, now(), 08/09);
('mocking', 'mock something', 4, now());
('falls', 'Do not chase waterfalls.', 100, now());
('Dent', 'Fix dent', 0, now());
('Booking', 'Book something', 100, now(), 11/11);
('exercise', 'run around until you are tired', 1, now(), 08/09);
('gardening', 'grow plants', 4, now());
('failure', 'is not an option', 100, now());
('knock', 'Who is there?', 0, now());
('Simon', 'Says stuff', 100, now(), 11/11);
('monkey', 'business', 1, now(), 08/09);
('todo', 'Spend too much time writing', 4, now());
('malls', 'buy stuff at the mall.', 100, now());
('paint', 'paint a house(that you do not own)', 0, now());
('kartwheels', 'opposite of head over heels', 100, now(), 11/11);

SELECT * FROM todolist where completed_at=null and priority =3;

SELECT (*) FROM todolist where completed_at=null ORDER BY priority;

SELECT COUNT(*) FROM todolist where created_at BETWEEN 7/10 AND 8/10 ORDER BY priority;

SELECT * FROM todolist where priority=1 ORDER BY created_at LIMIT 1;
