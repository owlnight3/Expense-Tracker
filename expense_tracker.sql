

USE expense_tracker;

CREATE TABLE expenses (
    id INT AUTO_INCREMENT PRIMARY KEY,
    expense_name VARCHAR(100) NOT NULL,
    amount DECIMAL(10,2) NOT NULL,
    category VARCHAR(50),
    expense_date DATE NOT NULL,
    notes VARCHAR(255)
);

INSERT INTO expenses (expense_name, amount, category, expense_date, notes)
VALUES
('Lunch', 3.500, 'Food', '2026-08-20', 'Lunch at school'),
('Bus', 1.000, 'Transport', '2026-08-20', 'Bus fare'),
('Notebook', 2.000, 'Education', '2026-08-19', 'School notebook');

SELECT * FROM expenses;