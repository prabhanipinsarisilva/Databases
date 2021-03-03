use Library_System;
CREATE table Loan(
Loan_id varchar (20) NOT nULL,
fine money,
issue_date Date,
due_date Date,
CONSTRAINT pk_loanid PRIMARY KEY (Loan_id),
CONSTRAINT fk_borrowerid FOREIGN KEY
(Loan_id) REFERENCES Loan (Loan_id)


);
INSERT INTO Loan(Loan_id ,fine,issue_date,due_date)
values  ('1000', '45', '2019-12-01','2020-01-01'),
('1001', '50', '2019-12-02','2020-01-02'),
('1002', '55', '2019-12-03','2020-01-03'),
('1003', '60', '2019-12-04','2020-01-04'),
('1004', '70', '2019-12-05','2020-01-05'),
('1005', '75', '2019-12-06','2020-01-06'),
('1006', '80', '2019-12-07','2020-01-07'),
('10007', '85', '2019-12-08','2020-01-08'),
('1008', '150', '2019-12-09','2020-01-09'),
('1009', '180', '2019-12-10','2020-01-10');























