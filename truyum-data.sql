 
select * from menu_item;
SELECT * FROM menu_item WHERE date_of_launch > '02/07/2017' AND active = 'yes'; 
select * from menu_item where id=2;
UPDATE menu_item SET price = 90 WHERE id = 1; 
SELECT * FROM menu_item; 




SELECT * FROM cart WHERE user_id = 2;

SELECT SUM(price) FROM cart WHERE user_id=2;

DELETE FROM cart WHERE user_id = 2 AND id = 1;
select * from cart;