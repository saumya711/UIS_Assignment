create table dbo.ProductCategory(
CategoryID int identity(1,1),
CategoryName varchar (100),
CategoryDescription varchar(500),
CONSTRAINT PK_ProductCategory PRIMARY KEY(CategoryID)

)

insert into dbo.ProductCategory values
('Jewellery','All Jewellery For mens and ladies')

select * from dbo.ProductCategory