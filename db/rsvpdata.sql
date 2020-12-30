CREATE DATABASE RSVP;
use RSVP;


CREATE TABLE IF NOT EXISTS rsvpdata (
  _id int(100) NOT NULL AUTO_INCREMENT,
  name varchar(100) NOT NULL,
  email varchar(100) NOT NULL,
  PRIMARY KEY (_id)
) ;


INSERT INTO rsvpdata (_id, name, email) VALUES
(1, 'Angel', 'test@test.com'),
(2, 'abc', 'abc@gmail.com'),
(3, 'xyz', 'xyz@blog.com');

