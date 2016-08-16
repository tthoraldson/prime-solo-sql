-- Solved by Theresa Thoraldson
-- Problem 1
SELECT *
FROM syntax_practice
WHERE city = 'chicago';

-- Problem 2
SELECT *
FROM syntax_practice
WHERE username LIKE '%a%';

-- Problem 3
UPDATE syntax_practice
SET account_balance = 10.00
WHERE account_balance = 0.00 AND transactions_attempted = 0;

-- Problem 4
SELECT *
FROM syntax_practice
WHERE transactions_attempted >= 9;

-- Problem 5
SELECT account_balance, username
FROM syntax_practice
ORDER BY syntax_practice.account_balance DESC
LIMIT 3;

-- Problem 6
SELECT account_balance, username
FROM syntax_practice
ORDER BY syntax_practice.account_balance
LIMIT 3;

-- Problem 7
SELECT *
FROM syntax_practice
WHERE account_balance >= 100.00;

-- Problem 8
INSERT INTO syntax_practice (username, city, transactions_completed, transactions_attempted, account_balance)
VALUES ('Theresa', 'Bloomington', 0, 0, '1000.00');

-- Problem 9
DELETE FROM syntax_practice
WHERE city='miami' OR city='pheonix' AND transactions_completed < 5;
