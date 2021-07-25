-- 1.film tablosunda film uzunluğu length sütununda gösterilmektedir. Uzunluğu ortalama film uzunluğundan fazla kaç tane film vardır?
SELECT COUNT(*) FROM film
WHERE length > 
(SELECT  AVG(length) FROM film);

-- 2.film tablosunda en yüksek rental_rate değerine sahip kaç tane film vardır?
SELECT COUNT(*) FROM film
WHERE rental_rate = ANY
(SELECT  MAX(rental_rate) FROM film);

-- 3.film tablosunda en düşük rental_rate ve en düşük replacement_cost değerlerine sahip filmleri sıralayınız.
SELECT rental_rate, replacement_cost FROM film
WHERE rental_rate = ANY
(SELECT  MIN(rental_rate)  FROM film)  
AND replacement_cost = ANY
(SELECT  MIN(replacement_cost)  FROM film) ;

-- 4.payment tablosunda en fazla sayıda alışveriş yapan müşterileri(customer) sıralayınız.
SELECT customer.first_name, customer.last_name, payment.customer_id ,COUNT(*) FROM payment
JOIN customer ON customer.customer_id = payment.customer_id
GROUP BY payment.customer_id , customer.first_name, customer.last_name;
