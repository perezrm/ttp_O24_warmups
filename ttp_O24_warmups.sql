-- HINT: For all of these exercises, you'll need to google
-- *postgres's* standard deviation function.
-- There's 3, 1 of them doesn't work, and one of them is more
-- appropriate. Try to pick the best one.

/*
stddev       
-------------------
 4632.777248876794
(1 row)
*/
SELECT stddev(rental_id)
FROM rental;


/*
avg          
-----------------------
 8025.3714784343056594
(1 row)
*/
SELECT avg(rental_id)
FROM rental;

-- 1) Get the average and standard deviation of purchase amounts 
-- in our database.
-- Write down these numbers.



-- 2) Get the average purchase per employee, as well as the standard
-- deviation.

-- Write down these numbers.

-- Based on these numbers, do you think there's any meaningful
-- difference between the natural of transactions they handle?






-- 3) Get the average purchase for each customer, as well as the standard
-- deviation.

-- Which customer is the most / least predictable in their behavior?
-- hint: think about standard deviation.




-- 4) what is the average and standard deviation for the number of 
-- purchases per customer?

-- Based on this, can you say anything about 'typical' customer
-- behavior? (For the sake of this, let's assume all purchases
-- were made in the past year.)
-- Don't need to be super specific about this.


