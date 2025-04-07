-- 1) Select the offer id, action, and date provided by a particular branch name.

SELECT O.offer_id, O.action,o.o_date
FROM Offers O
JOIN OFFERS_BRANCHES B ON O.offer_id = B.offer_id
WHERE BRANCH_ID = 'BR_PHOENIX';

--2) Display all the transaction references, transaction amounts, the number of points collected from each transaction, and the transaction date for a particular customer name
SELECT T.tref, T.amount, T.t_points, T.t_date
FROM Transactions T
JOIN Customers C ON T.cid = C.cid
WHERE C.cname = 'Bandhavi Avanigadda';

--3) Find the branch IDs and the number of offers provided by each branch id

SELECT B.branch_id, COUNT(O.offer_id) AS num_offers
FROM Offers O
JOIN OFFERS_BRANCHES B ON O.offer_id = B.offer_id
GROUP BY B.branch_id;

--4) Find the branch names and the number of offers provided by each branch name. 

SELECT BB.branch_name, COUNT(O.offer_id) AS num_offers
FROM Offers O
JOIN OFFERS_BRANCHES B ON O.offer_id = B.offer_id
JOIN BRANCHES BB ON b.branch_id = bb.branch_id
GROUP BY BB.branch_name;

--5) Display for a particular transaction reference, the transaction reference, date, time, amount, the number of points collected, and the product ids and names included in the transaction with their quantities, prices, and number of points. 
SELECT T.tref, T.t_date, T.t_time, T.amount, T.T_points,
       P.prod_id, P.prod_name, TP.quantity, P.price
FROM Transactions T
JOIN Transactions_Products TP ON T.tref = TP.tref
JOIN Products P ON TP.prod_id = P.prod_id
WHERE T.tref = 'T20231005';

--6) Find the number of expired cards available in the database
SELECT COUNT(*) AS number_of_expired_cards
FROM Cards
WHERE status = 'E';

--7) Find the customer with the maximum number of expired cards
SELECT cid, num_of_expired_cards
FROM (
    SELECT cid, COUNT(*) AS num_of_expired_cards, RANK() OVER (ORDER BY COUNT(*) DESC) AS r
FROM Cards
WHERE status = 'E'
GROUP BY cid)
WHERE r = '1';

--8) Find the redemption history of a particular customer name. You should display the prize ID, prize description, customer name,center id, and number of points redeemed.
SELECT R.prize_id, P.p_description, C.cname, R.center_id, p.points_needed As "Points redeemed"
FROM Redemption_History R
JOIN Customers C ON R.cid = C.cid
JOIN Prizes P ON R.prize_id = P.prize_id
WHERE C.cname = 'Bandhavi Avanigadda';

--9) Display the name and occupation of the members of a particular family name
SELECT cname, occupation
FROM Customers C
JOIN families F on c.family_id=f.family_id
WHERE f.family_name = 'Avanigadda';

--10) Display the sum of points of the members of a particular family ID
SELECT SUM (PA.num_of_points) AS Sum_of_points
FROM Point_Accounts PA
JOIN Customers C ON PA.cid = C.cid
WHERE C.family_id = 1;

--11) Display the customer name with the maximum number of collected points
SELECT cname, max_of_points FROM (SELECT C.cname ,Max (PA.num_of_points) AS max_of_points,RANK() OVER (ORDER BY Max (PA.num_of_points) DESC) AS r
FROM Point_Accounts PA
JOIN Customers C ON PA.cid = C.cid
GROUP BY C.cname)
WHERE r=1;

--12) Find the total number of points redeemed on a particular date

SELECT r.r_date,Sum(p.points_needed) As "Total_number_of_points_redeemed"
FROM Redemption_History R
JOIN Prizes P ON R.prize_id = P.prize_id
WHERE r.r_date='05-OCT-23'
GROUP BY r.r_date;

--13) Find the number of prizes redeemed by a particular customer id
SELECT Count(Distinct R.prize_id) As "Number of prizes redeemed"
FROM Redemption_History R
JOIN Customers C ON R.cid = C.cid
JOIN Prizes P ON R.prize_id = P.prize_id
WHERE C.cid = '1';

--14) Find the number of customers who redeemed prizes from a particular center id
SELECT center_id, COUNT(DISTINCT cid) AS num_of_customers
FROM Redemption_History
WHERE center_id = 0202301
GROUP BY center_id;

--15) Find the total number of prizes in the database
SELECT COUNT(*) AS total_prizes
FROM Prizes;

--16) Display a list of customer names living in Fairfax and whose occupation is Engineer
SELECT C.cname,A.City,c.occupation
FROM Customers C
JOIN addresses A ON C.cid=A.cid
WHERE city = 'Fairfax' AND C.occupation = 'Engineer';

--17) Find the list of products not included in any tansaction. 
SELECT P.prod_id, P.prod_name
FROM Products P
LEFT JOIN Transactions_Products TP ON P.prod_id = TP.prod_id
WHERE TP.prod_id IS NULL;

--18) Find the product bought the most by customers 
SELECT prod_id, prod_name,num_times_bought FROM (SELECT P.prod_id, P.prod_name, COUNT(TP.tref) AS num_times_bought,RANK() OVER (ORDER BY COUNT(TP.tref) DESC) AS r
FROM Products P
LEFT JOIN Transactions_Products TP ON P.prod_id = TP.prod_id
GROUP BY P.prod_id, P.prod_name
ORDER BY num_times_bought DESC)
WHERE r=1;











