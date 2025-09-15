SELECT title, COUNT(title) AS Number_of_Times_Borrowed 
FROM Books_Table b
JOIN Loans_Table l
ON b.book_id = l.book_id
GROUP BY title  
ORDER BY Number_of_Times_Borrowed DESC;

SELECT genre, AVG(DATEDIFF(DAY, loan_date, return_date)) AS Average_borrowing_duration
FROM Books_Table b
JOIN Loans_Table l
ON b.book_id = l.loan_id
GROUP by genre 
ORDER BY Average_borrowing_duration DESC;

SELECT member_name, COUNT(l.loan_id) AS Total_loans_per_member
FROM Members_Table m
JOIN Loans_Table l
ON m.member_id = l.member_id
GROUP BY member_name
ORDER BY Total_loans_per_member DESC;

--4. ans- All the Books Have been returned.


