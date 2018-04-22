--1a
USE sakila;
SELECT first_name,last_name FROM actor;

--1b
USE sakila;
SELECT CONCAT(first_name," ",last_name) AS 'Actor Name' FROM actor;

--2a
USE sakila;
SELECT actor_id,first_name,last_name FROM actor WHERE first_name LIKE "Joe";

--2b
USE sakila;
SELECT * FROM actor WHERE first_name LIKE "%GEN%";

--2c
USE sakila;
SELECT last_name,first_name FROM actor WHERE first_name LIKE "%LI%";

--2d
USE sakila;
SELECT country_id,country FROM country
	WHERE country = "Afghanistan" OR country = "Bangladesh" OR country = "China";
    
--3a-3b
USE sakila;
ALTER TABLE actor
	ADD COLUMN middle_name VARCHAR(20) AFTER first_name;
ALTER TABLE actor 
	MODIFY COLUMN middle_name blob;
SELECT*FROM actor;

--3c
USE sakila;
ALTER TABLE actor
	DROP COLUMN middle_name;
SELECT*FROM actor;

--4a
USE sakila;
SELECT last_name,COUNT(last_name) FROM actor
	GROUP BY last_name;
    
--4b
USE sakila;
SELECT last_name,COUNT(last_name) AS cnt FROM actor
	GROUP BY last_name
    HAVING cnt > 1;

--4c_1
USE sakila;
SELECT actor_id,first_name,last_name FROM actor	
	WHERE first_name = "GROUCHO";

--4c_2
USE sakila;
UPDATE actor 
	SET first_name = "HARPO" 
    WHERE first_name = "GROUCHO" and last_name = "WILLIAMS";
SELECT actor_id,first_name,last_name FROM actor	
	WHERE first_name = "HARPO";

--5a
USE sakila;
SHOW TABLES;
REPAIR TABLE address;

--6a
USE sakila;
SELECT staff.first_name, staff.last_name, address.address
FROM staff
INNER JOIN address ON
staff.address_id = address.address_id;

--6b
USE sakila;
SELECT staff.first_name, staff.last_name, address.address
FROM staff
INNER JOIN address ON
staff.address_id = address.address_id;

--6c
USE sakila;
SELECT film.title AS 'Title', COUNT(film_actor.actor_id) AS 'Count of Actors'
FROM film
INNER JOIN film_actor ON film.film_id = film_actor.film_id
GROUP BY film.film_id;

--6d
USE sakila;
SELECT film.title, COUNT(inventory.inventory_id)
FROM inventory
INNER JOIN film ON film.film_id = inventory.film_id
GROUP BY film.film_id 
HAVING title = "HUNCHBACK IMPOSSIBLE";

--6e
USE sakila;
SELECT customer.first_name, customer.last_name, CONCAT("$", FORMAT(SUM(payment.amount),2)) AS 'Payment Amount'
FROM customer
INNER JOIN payment ON customer.customer_id = payment.customer_id
GROUP BY payment.customer_id
ORDER BY last_name;

--7a
USE sakila;
SELECT title FROM film 
WHERE (title LIKE "Q%" OR title LIKE "K%") AND language_id = 1
ORDER BY title DESC;

--7b
SELECT actor.first_name, actor.last_name 
FROM film, film_actor, actor
WHERE (film.film_id = film_actor.film_id AND film_actor.actor_id = actor.actor_id) AND title = "ALONE TRIP";

--7c
SELECT customer_list.name, customer.email
FROM customer_list
JOIN customer ON customer_list.ID = customer.customer_id
WHERE customer_list.country = "CANADA";

--7d
SELECT film.film_id, film.title
FROM film, film_category, category
WHERE (category.category_id = film_category.category_id AND film_category.film_id = film.film_id) AND category.category_id = 8;

--7e
USE sakila;
SELECT film.title AS 'Movie Title', COUNT(inventory.film_id) AS 'Total Rentals'
FROM rental, film, inventory
WHERE rental.inventory_id = inventory.inventory_id
    AND inventory.film_id = film.film_id
GROUP BY inventory.film_id
ORDER BY COUNT(inventory.film_id) DESC;

--7f (didn't feel like it should be this easy, but I ran it the hard way and its the same)
USE sakila;
SELECT store AS 'Store', CONCAT('$',total_sales) AS 'Total Sales' FROM sales_by_store;

--7g
USE sakila;
SELECT SID,city,country FROM staff_list;

--7h (the easy way)
USE sakila;
SELECT category AS 'Genre', CONCAT('$',total_sales) AS 'Total Sales' FROM sales_by_film_category
ORDER BY total_sales DESC
LIMIT 5;

--7h (the hard way)
USE sakila;
SELECT category.name AS 'Genre', SUM(payment.amount) AS 'Gross Revenue'
FROM category, inventory, film_category, payment, rental
WHERE payment.rental_id = rental.rental_id 
	AND rental.inventory_id = inventory.inventory_id 
    AND inventory.film_id = film_category.film_id
    AND film_category.category_id = category.category_id
GROUP BY category.name
ORDER BY SUM(payment.amount) DESC
LIMIT 5;

--8a-8b
USE sakila;
CREATE VIEW Top5sales AS 
SELECT category AS 'Genre', CONCAT('$',total_sales) AS 'Total Sales' FROM sales_by_film_category
ORDER BY total_sales DESC
LIMIT 5;
SELECT*FROM Top5sales;

--8c
USE sakila;
DROP VIEW Top5sales;
