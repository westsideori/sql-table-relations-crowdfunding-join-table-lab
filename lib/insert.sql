INSERT INTO projects VALUES (1, "Startup 1", "Software", 10000, "November 6th, 2020", "November 16th, 2020");
INSERT INTO projects VALUES (2, "Startup 2", "Hardware", 20000, "December 6th, 2020", "December 16th, 2020");
INSERT INTO projects VALUES (3, "Startup 3", "Energy", 50000, "January 25th, 2020", "November 1st, 2020");
INSERT INTO projects VALUES (4, "Startup 4", "Transit", 100000, "July 6th, 2020", "October 16th, 2020");
INSERT INTO projects VALUES (5, "Startup 5", "eCommerce", 200000, "February 20th, 2020", "August 16th, 2020");
INSERT INTO projects VALUES (6, "Startup 6", "Banking", 35000, "March 8th, 2020", "June 4th, 2020");
INSERT INTO projects VALUES (7, "Startup 7", "Stocks", 91000, "December 1st, 2020", "December 27th, 2020");
INSERT INTO projects VALUES (8, "Startup 8", "Food", 40000, "April 10th, 2020", "November 6th, 2020");
INSERT INTO projects VALUES (9, "Startup 9", "Retail", 5000, "May 5th, 2020", "September 17th, 2020");
INSERT INTO projects VALUES (10, "Startup 10", "Agriculture", 600000, "August 15th, 2020", "November 12th, 2020");

INSERT INTO users VALUES (1, "Ori", 32);
INSERT INTO users VALUES (2, "Moran", 32);
INSERT INTO users VALUES (3, "Ofir", 21);
INSERT INTO users VALUES (4, "Tamir", 21);
INSERT INTO users VALUES (5, "Shir", 21);
INSERT INTO users VALUES (6, "Arielle", 29);
INSERT INTO users VALUES (7, "Arad", 25);
INSERT INTO users VALUES (8, "Abed", 23);
INSERT INTO users VALUES (9, "Troy", 22);
INSERT INTO users VALUES (10, "Jeff", 35);
INSERT INTO users VALUES (11, "Annie", 18);
INSERT INTO users VALUES (12, "Britta", 31);
INSERT INTO users VALUES (13, "Shirley", 36);
INSERT INTO users VALUES (14, "Pierce", 77);
INSERT INTO users VALUES (15, "Charlie", 34);
INSERT INTO users VALUES (16, "Mac", 33);
INSERT INTO users VALUES (17, "Dennis", 34);
INSERT INTO users VALUES (18, "Dee", 34);
INSERT INTO users VALUES (19, "Frank", 64);
INSERT INTO users VALUES (20, "Mickey", 27);

INSERT INTO pledges (id, amount, user_id, project_id) VALUES
(1, 10.00, 1, 2),
(2, 20.00, 1, 3),
(3, 40.00, 1, 4),
(4, 50.00, 2, 3),
(5, 10.00, 3, 2),
(6, 20.00, 4, 4),
(7, 40.00, 5, 10),
(8, 60.00, 6, 10),
(9, 50.00, 7, 9),
(10, 700.00, 8, 8),
(11, 1000.00, 8, 7),
(12, 40.00, 9, 6),
(13, 50.00, 9, 3),
(14, 50.00, 10, 4),
(15, 24.00, 12, 1),
(16, 34.00, 11, 1),
(17, 12.00, 13, 6),
(18, 19.00, 14, 5),
(19, 20.00, 15, 5),
(20, 40.00, 16, 6),
(21, 35.50, 17, 7),
(22, 40.00, 18, 8),
(23, 60.00, 19, 9),
(24, 70.00, 20, 10),
(25, 100.00, 20, 4),
(26, 40.00, 19, 1),
(27, 20.00, 18, 6),
(28, 90.00, 17, 9),
(29, 230.00, 16, 6),
(30, 450.00, 15, 5);
