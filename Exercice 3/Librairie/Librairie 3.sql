Librairie 3 
SELECT * 
FROM loans 
WHERE return_date < CURDATE() AND is_returned = FALSE;
