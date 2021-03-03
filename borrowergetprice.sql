

CREATE FUNCTION dbo.BorrowergetPrice(@Borrower_ID varchar)


returns varchar(20)
as
begin
declare @Borrower_name varchar
Select @Borrower_name  =Borrower_name  from Borrower
Where  @Borrower_ID = @Borrower_ID
return @Borrower_name
end



