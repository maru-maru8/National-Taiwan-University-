USE ntnu;
CREATE TABLE student(
ID INT PRIMARY KEY,
first_name VARCHAR (10),
last_name varchar(10),
date_joined DATE);



INSERT INTO student (ID , first_name, last_name, date_joined) VALUES (1 , 'Maru', 'Garnica', '2023-08-01',);
INSERT INTO student (ID , first_name, last_name, date_joined) VALUES (2, 'Nicole', 'Franco', '2023-08-01');
INSERT INTO student (ID , first_name, last_name, date_joined) VALUES (3 , 'Rakim', 'Buhn', '2023-08-01') ;
INSERT INTO student (ID , first_name, last_name, date_joined) VALUES (4 , 'Weiling', 'Qing', '2023-08-01') ;
INSERT INTO student (ID , first_name, last_name, date_joined) VALUES (5 , 'Suzuka', 'Koyama', '2023-08-01') ;
INSERT INTO student (ID , first_name, last_name, date_joined) VALUES (6 , 'Vb', 'Akam', '2023-08-01') ;
INSERT INTO student (ID , first_name, last_name, date_joined) VALUES (7 , 'Kou', 'Nakamura', '2023-08-01') ;
INSERT INTO student (ID , first_name, last_name, date_joined) VALUES (8 , 'Harsh', 'Krem', '2023-08-01') ;
INSERT INTO student (ID , first_name, last_name, date_joined) VALUES (9 , 'Akum', 'Gustov', '2023-08-01') ;
INSERT INTO student (ID , first_name, last_name, date_joined) VALUES (10 , 'Junna', 'Hiroshi', '2023-08-01') ;
INSERT INTO student (ID , first_name, last_name, date_joined) VALUES (11 , 'Danny', 'Smith', '2023-08-01') ;
INSERT INTO student (ID , first_name, last_name, date_joined) VALUES (12 , 'Nicho', 'Bun', '2023-08-01') ;
INSERT INTO student (ID , first_name, last_name, date_joined) VALUES (13 , 'Angus', 'Mcman', '2023-08-01') ;
INSERT INTO student (ID , first_name, last_name, date_joined) VALUES (14, 'Lucas', 'Kong', '2023-08-01') ;


CREATE TABLE class(
student_ID INT,
class VARCHAR (1),
midterm_pass VARCHAR (1),
extra_hours INT,
ARC_granted VARCHAR (1));

INSERT INTO class (student_ID, class, midterm_pass, extra_hours, ARC_granted) VALUES (1, 'A', 'T', '25', 'F') ;
INSERT INTO class (student_ID, class, midterm_pass, extra_hours, ARC_granted) VALUES (2, 'A', 'T', '25', 'F') ;
INSERT INTO class (student_ID, class, midterm_pass, extra_hours, ARC_granted) VALUES (3, 'A', 'T', '23', 'F') ;
INSERT INTO class (student_ID, class, midterm_pass, extra_hours, ARC_granted) VALUES (4, 'A', 'F', '10', 'F') ;
INSERT INTO class (student_ID, class, midterm_pass, extra_hours, ARC_granted) VALUES (5, 'B', 'T', '25', 'F') ;
INSERT INTO class (student_ID, class, midterm_pass, extra_hours, ARC_granted) VALUES (6, 'B', 'T', '3', 'F') ;
INSERT INTO class (student_ID, class, midterm_pass, extra_hours, ARC_granted) VALUES (7, 'A', 'T', '25', 'T') ;
INSERT INTO class (student_ID, class, midterm_pass, extra_hours, ARC_granted) VALUES (8, 'B', 'F', '25', 'F') ;
INSERT INTO class (student_ID, class, midterm_pass, extra_hours, ARC_granted) VALUES (9, 'A', 'F', '15', 'F') ;
INSERT INTO class (student_ID, class, midterm_pass, extra_hours, ARC_granted) VALUES (10, 'A', 'T', '25', 'T') ;
INSERT INTO class (student_ID, class, midterm_pass, extra_hours, ARC_granted) VALUES (11, 'B', 'F', '23', 'T') ;
INSERT INTO class (student_ID, class, midterm_pass, extra_hours, ARC_granted) VALUES (12, 'A', 'T', '25', 'T') ;
INSERT INTO class (student_ID, class, midterm_pass, extra_hours, ARC_granted) VALUES (13, 'B', 'F', '4', 'F') ;
INSERT INTO class (student_ID, class, midterm_pass, extra_hours, ARC_granted) VALUES (14, 'B', 'T', '21', 'T') ;
SELECT * FROM class;


CREATE TABLE student_status (
scholarship_granted VARCHAR (1),
uni_classes_taken INT,
ARC_granted VARCHAR (1),
email VARCHAR (25));

DROP TABLE student_status;

SELECT * FROM student_status;

INSERT INTO student_status (scholarship_granted, uni_classes_taken, ARC_granted, email)  VALUES ('F', 0, 'F', '@Garnica.com') ;
INSERT INTO student_status (scholarship_granted, uni_classes_taken, ARC_granted, email)  VALUES ('T', 3, 'F', '@Franco.com') ;
INSERT INTO student_status (scholarship_granted, uni_classes_taken, ARC_granted, email)  VALUES ('T', 0, 'F', '@Buhn.com') ;
INSERT INTO student_status (scholarship_granted, uni_classes_taken, ARC_granted, email)  VALUES ('F', 0, 'F', '@Qing.com') ;
INSERT INTO student_status (scholarship_granted, uni_classes_taken, ARC_granted, email)  VALUES ('F', 2, 'F', '@Koyama.com') ;
INSERT INTO student_status (scholarship_granted, uni_classes_taken, ARC_granted, email)  VALUES ('F', 1, 'F', '@Akam.com') ;
INSERT INTO student_status (scholarship_granted, uni_classes_taken, ARC_granted, email)  VALUES ('T', 3, 'T', '@Nakamura.com') ;
INSERT INTO student_status (scholarship_granted, uni_classes_taken, ARC_granted, email)  VALUES ('T', 0, 'F', '@Krem.com') ;
INSERT INTO student_status (scholarship_granted, uni_classes_taken, ARC_granted, email)  VALUES ('F', 0, 'F', '@Gustov.com') ;
INSERT INTO student_status (scholarship_granted, uni_classes_taken, ARC_granted, email)  VALUES ('T', 2, 'T', '@Hiroshi.com') ;
INSERT INTO student_status (scholarship_granted, uni_classes_taken, ARC_granted, email)  VALUES ('T', 1, 'T', '@Smith.com') ;
INSERT INTO student_status (scholarship_granted, uni_classes_taken, ARC_granted, email)  VALUES ('T', 2, 'T', '@Bun.com') ;
INSERT INTO student_status (scholarship_granted, uni_classes_taken, ARC_granted, email)  VALUES ('F', 0, 'F','@Mcman.com') ;
INSERT INTO student_status (scholarship_granted, uni_classes_taken, ARC_granted, email)  VALUES ('T', 1, 'T', '@Kong.com') ;
SELECT * FROM student_status;

CREATE TABLE student_background (
last_name VARCHAR (10),
ethnicity VARCHAR (13),
country VARCHAR (15));

INSERT INTO student_background (last_name, ethnicity, country)  VALUES ( 'Garnica', 'Mexican', 'U.S') ;
INSERT INTO student_background (last_name, ethnicity, country)  VALUES ( 'Franco', 'Phillipino', 'Philipines') ;
INSERT INTO student_background (last_name, ethnicity, country)  VALUES ( 'Buhn', 'Vietnamese', 'Vietnam') ;
INSERT INTO student_background (last_name, ethnicity, country)  VALUES ( 'Qing', 'Chinese', 'Philipines') ;
INSERT INTO student_background (last_name, ethnicity, country)  VALUES ( 'Koyama', 'Japanese', 'Japan') ;
INSERT INTO student_background (last_name, ethnicity, country)  VALUES ( 'Gustov', 'Indian', 'India') ;
INSERT INTO student_background (last_name, ethnicity, country)  VALUES ( 'Hiroshi', 'Japanese', 'Japan') ;
INSERT INTO student_background (last_name, ethnicity, country)  VALUES ( 'Smith', 'Canadian', 'Canada') ;
INSERT INTO student_background (last_name, ethnicity, country)  VALUES ( 'Bun', 'Indian', 'India') ;
INSERT INTO student_background (last_name, ethnicity, country)  VALUES ( 'Mcman', 'Australian', 'Australia') ;
INSERT INTO student_background (last_name, ethnicity, country)  VALUES ( 'Kong', 'Chinese', 'Canada') ;



SELECT * FROM student;
SELECT * FROM class;
SELECT * FROM student_status;
SELECT * FROM student_background;

STUDENTS WHO HAVE ARC WILL BE LIVING IN TAIWAN LONG TERM SO WE COULD TRY TO MARKET MORE CLASSES, EVENTS, AND SCHOLARSHIPS TO THEM;
SELECT first_name, last_name, student.email, (CASE WHEN ARC_granted = 'T' THEN 'granted' else NULL END ) AS ARC, (CASE WHEN scholarship_granted = 'T' THEN 'granted' else NULL END ) AS scholarship
FROM student
JOIN student_status
ON student_status.email = student.email
ORDER BY ARC DESC;



SELECTING STUDENTS WHO SHOULD BE CONSIDERED FOR A SCHOLARSHIP;
SELECT ID, midterm_pass, extra_hours, uni_classes_taken, CASE WHEN scholarship_granted = 'T' THEN 'previously_granted' ELSE NULL END AS scholarship
FROM student
JOIN class 
ON class.student_ID = student.ID
JOIN student_status 
ON student.email= student_status.email
WHERE midterm_pass = 'T'
AND (extra_hours > 20 and uni_classes_taken > 0);


SEEING HOW CURRENT STUDENTS WITH SCHOLARSHIP ARE PERFORMING;
SELECT ID, class, midterm_pass, extra_hours, class.ARC_granted, uni_classes_taken
FROM class
JOIN student
ON class.student_ID = student.ID
JOIN student_status
ON student.email = student_status.email
WHERE scholarship_granted = 'T';

SEEING WHICH STUDENTS ARE PAYING EXTRA TUITION TO THE UNIVERSITY TO CONSIDER FOR FUTURE SCHOLARSHIPS;
SELECT ID, student.last_name, country, uni_classes_taken
FROM student_background
JOIN student
ON student_background.last_name = student.last_name
JOIN class
ON student.ID = class.student_ID
JOIN student_status
ON student.email = student_status.email
WHERE uni_classes_taken > 0;

SEEING IF THE STUDENTS WHO PAY MORE TUITION FOR A SMALLER CLASS ARE HAVING MORE SUCESS IN THEIR EXAMS;
SELECT class, COUNT(ID) AS total_students, COUNT(CASE WHEN midterm_pass = 'T' THEN 1 ELSE NULL END) AS students_passed_midterm
FROM class 
JOIN student 
 ON class.student_ID = student.ID
GROUP BY class;




