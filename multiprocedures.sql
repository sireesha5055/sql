create Procedure USP_MOCKDATA_CURD
(@Id int,
@Firstname varchar(20),
@Lastname varchar(20),
@Email varchar(20),
@Gender varchar(20),
@Operation varchar(20) = ' ')
As 
Begin
if @Operation ='Insert'
Begin
Insert into MOCK_DATA (id,first_name,last_name,email,gender) values (@Id,@Firstname,@Lastname,@Email,@Gender)
end
if @Operation = 'Update'
Begin
Update MOCK_DATA set first_name =@Firstname,last_name=@Lastname,email=@Email,gender=@Gender
where id=@Id
end 
if @Operation ='delete'
Begin
Delete from MOCK_DATA where id =@id
end 
if @Operation ='select'
Begin
select * from MOCK_DATA where id =@id
end 
Else
Begin
print 'enter a dml operations'
end 
end


exec USP_MOCKDATA_CURD 2600,'siri','kothapalli','sirikotha555@gmail.com','female','x'
exec USP_MOCKDATA_CURD 2600,'siri','kotha','sirikotha555@gmail.com','female','select'
exec USP_MOCKDATA_CURD 2600,'siri','kotha','sirikotha555@gmail.com','female','update'
exec USP_MOCKDATA_CURD 2600,'siri','kotha','sirikotha555@gmail.com','female','delete'
exec USP_MOCKDATA_CURD 2600,'siri','kotha','sirikotha555@gmail.com','female','drop'
--- multi procedures is done in one procedure 