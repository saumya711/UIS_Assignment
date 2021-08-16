create table dbo.Products(
ProductId int identity(1,1),
ProductCategory varchar(100),
ProductName varchar(100),
ProductDescription varchar(500),
ProductPrice varchar(100),
ProductQuantity varchar(100)
)

select * from dbo.Products

insert into dbo.Products values
('Textile','Frock', 'Kids', '500.00', '75')