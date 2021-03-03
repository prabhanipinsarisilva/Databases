use Library_System;
CREATE table Borrower(
Borrower_ID varchar (20) NOT NULL,
email varchar(150)NOT NULL,
Contact_NO varchar(20)NOT NULL,
city varchar(30)NOT NULL,
Street varchar (50) NOT NULL,
Street_no varchar (4) NOT NULL,
Borrower_name varchar (50) NOT NULL,
CONSTRAINT pk_borrowerid PRIMARY KEY (Borrower_ID),
);
INSERT INTO Borrower( Borrower_ID,email,Contact_NO,city,Street,Street_no,Borrower_name)
values  ('5000', 'alex123@gmail.com', '0777291355','matara','isipathana','1','alex'),
 ('5001', 'rocko123@gmail.com', '0775554354','colombo','church street','2','nimal'),
  ('5002', 'saz123@gmail.com', '0775554678','monaragala','henakaduwa','3','supun'),
   ('5003', 'nisal456@gmail.com', '0775556009','tangalle','first avenue','4','nisal'),
    ('5004', 'supun123@gmail.com', '0777621355','dickwella','yonakapura','5','jinuka'),
	 ('5005', 'kd1024@gmail.com', '0776297555','galle','second avenue','6','mason'),
	  ('5006', 'ramzan2048@gmail.com', '0775583078','badulla','royal street','7','weaver'),
	   ('5007', 'deshan4096@gmail.com', '0775567890','nuwaraeliya','regae street','80','sasindu'),

	    ('5008', 'ravi8192@gmail.com', '077-123-124-125','kandy','dalada street','90','ramzan'),
		('5009', 'sawi999@gmail.com', '077-123-124-125','anuradhapura','raja street','100','kavindu');


		

































		SELECT*FROM Borrower;