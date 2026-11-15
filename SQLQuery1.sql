--USE Retail_Store ;
--Go 
--1 INSERT OPERATIONS :
--insert into dbo.Customer 
--Values (1 , 'ahmed' , 0120129097 ,'ahmed@gmail.com','str 2 ' , '2022-10-02');
--Go 

--insert into dbo.Suppliers (SupplierID, Name, Country, Email, Address, ContactNumber)
--Values ( 4 , 'moamen' , 'usa' , 'moamen@gmail.com' , '63 str ' , 010309838),
--(5 , 'walid' , 'netherland', 'walid@gmail.com' , '49 str ' , 01020809783) , 
--(6 , 'jack' , 'swed'  , 'jack@gmail.com', '23 str ' , 01230039828);
--Go
 
--insert into Categories
--Values ( 7 , 'Apparel & Footwear' ,'Clothing, shoes, and everyday fashion essentials for men  ' ,NULL   ),
--(8, 'Home & Living' , 'Furniture, decor, kitchenware, and household goods designed' , NULL );
--Go

--insert into Products (ProductId , Name , UntiPrice)
--Values (9 , 'Cotton T-Shirt' , 18 );
--Go 

--Create table ArchiveStocks (
--TranID int  , 
--ProductId int ,
--QuantityChange decimal (10 , 2 ) ,
--TranDAte Date ) ;
--Go

--insert into ArchiveStock(TranID, ProductId, QuantityChange, TranDate)
--SELECT s.TranId, s.ProductId, s.QuantityChange, s.TranDate
--FROM StockTransactions s
--where s.TranDate < '2023-01-01' ;
--GO
--

--2 UPDATE OPERATIONS :
--update Products
--set UntiPrice = UntiPrice * 1.1
--where UntiPrice < 100 ;
--Go

--update Orders 
--set status = case  
--    when  TotalAmount  > 5000 then 'premuim'
--    else  'Standard'
--    end ;
--Go

 USE [Hotel] ;
 Go 

--1 INSERT OPERATIONS :
insert into Guest 
Values (1 , 'mohamed ehab' , 'egyptian' , 2334 , '2007-01-06')

insert into Guest 
Values (2 , 'mohamed Ahmed' , 'american' , 2354 , '2009-04-02'),
(3 , 'noor mohamed' , 'japanese' , 2834 , '2005-03-08'),
(4 , 'alaa elsayd' , 'sweden' , 4334 , '2002-09-01'),
(5 , 'abdo ismail' , 'canadien' , 6734 , '2001-03-02')


--2 UPDATE OPERATIONS :
update Room 
set DailyRate = DailyRate * 1.15
where RoomType = 'suite' ;
Go 


update Reservations 
set ReservationStatus = case 
	when Checkout < GETDATE() then 'Completed'
	when Checkin > GETDATE() then 'Upcoming'
	else 'Active' 
	end ;
Go