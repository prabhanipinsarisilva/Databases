CREATE TABLE Library (
Library_name VARCHAR(20) not null,
Contact_NO VARCHAR(200) not null,
City VARCHAR(50) not null,
Street VARCHAR(50) not null,
Number  VARCHAR(50) not null,


PRIMARY KEY(Library_name )
);

CREATE TABLE Main (
Library_name  VARCHAR(20) not null REFERENCES Library(Library_name),
PRIMARY KEY(Library_name)
);

CREATE TABLE Technical (
 Library_name  VARCHAR(20) not null REFERENCES Library (Library_name),

PRIMARY KEY(Library_name)
);

INSERT INTO Library( Library_name,Contact_NO,City,Street,Number)
values  ('3000', '0773456789', 'washington','super','100'),
('3001', '0773456789', 'adelaide','saphire street','150'),
('3002', '011456789', 'lisbon','ruby','600'),
('3003', '072396490', 'berlin','emerald','200'),
('3004', '0355554345', 'tokyo','orthodox','300'),
('3005', '0412236264', 'denver','unorthodox street','400'),
('3006', '0412259296', 'nairobi','cross street','500'),
('3007', '0412229085', 'manila','Fort street','700'),
('3008', '076888899', 'sankapala','hill street','800'),
('3009', '0773456789', 'moscow','mountain avenue','900');



SELECT*FROM Library;


