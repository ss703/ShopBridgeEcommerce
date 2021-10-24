create table ProductAdminLogin(
id int not null primary key,
Name nchar(10),
Password nvarchar(20))

insert into  ProductAdminLogin values(1,'Admin','admin@1234')

create table ProductDetails(
Companyname nvarchar(100),
ProductId int not null primary key identity(1,100),
ProductName nvarchar(100),
Description nvarchar(max),
Price bigint
)