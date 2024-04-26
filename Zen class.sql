-- show databases
-- create database Zenclass;

-- use Zenclass;

-- CREATE TABLE  users (
-- user_id int auto_increment primary key,
-- user_name varchar(100) ,
-- user_email varchar(100) ,
-- batch_id int

-- );


-- ("Sudhan","sudhan@gmail.com", 2),
-- ("Jayasri","jayasri@gmail.com", 1)

-- select * from users

-- CREATE TABLE mentors (
-- mentorid INTEGER AUTO_INCREMENT PRIMARY KEY,
-- mentorname VARCHAR(100),
-- mentoremail VARCHAR(100),
-- user_id int,
-- FOREIGN KEY (user_id) REFERENCES users(user_id)
-- );

-- INSERT INTO mentors(mentorname, mentoremail,user_id) VALUES
--     ("sathish", "sathish@gmail.com",1),
--     ("Nnatraj", "natraj@gmail.com",2),
-- 	("Aanandh", "Aanadh@gmail.com",3);



-- CREATE TABLE roadmap (
--     topic_id INT AUTO_INCREMENT PRIMARY KEY, 
--     topics VARCHAR(100),
--     task_id INT,
--     user_id INT,
--     FOREIGN KEY (user_id) REFERENCES users(user_id)
-- );

-- insert into roadmap(topics,task_id,user_id) values
-- ("HTML basics",2,3),
-- ("REACT Hooks",1,2),
-- ("backend api endpoint",10,1)

-- select * from roadmap

-- CREATE TABLE attendance (
--     attendanceid INTEGER AUTO_INCREMENT PRIMARY KEY,
--     user_id INTEGER,
--     topic_id INTEGER,
--     attended BOOLEAN,
--     FOREIGN KEY (user_id) REFERENCES users(user_id),
--     FOREIGN KEY (topic_id) REFERENCES roadmap(topic_id)
-- );



-- insert into roadmap(topics,task_id,user_id) values
-- ("Javascript basics",4,1),
-- ("MongoDB connection",5,3)

-- INSERT INTO attendance(user_id, topic_id, attended) VALUES
--     (2, 4, true),
--     (2, 5, true),
--     (1, 1, false),
--     (3, 2, true);

-- select * from attendance


-- CREATE TABLE Company_drives (
-- drive_id INTEGER AUTO_INCREMENT PRIMARY KEY,
-- user_id INTEGER,
-- company_name VARCHAR(100),
--     FOREIGN KEY (user_id) REFERENCES users(user_id)
-- );

-- INSERT INTO Company_drives(user_id, company_name) VALUES
--     (1,"TCS"), 
--     (2, "JioCinema"),
--     (3, "Microsoft")

-- select * from Company_drives

