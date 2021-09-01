CREATE DATABASE EAPpractical

USE EAPpractical;

CREATE TABLE Student (
        iD int identity(1,1),
        firstName nvarchar(500),
        lastName  nvarchar(500),
        phoneNumber int,
        email nvarchar(500)

)

INSERT INTO Student( firstName, lastName,phoneNumber, email)
VALUES ('Minh', 'Dang Tuan', '07652313', 'MinhDT@mail.com');

INSERT INTO Student(firstName, lastName,phoneNumber, email)
VALUES ('Kien', 'Tran Cong', '096552313', 'KienTC@mail.com');