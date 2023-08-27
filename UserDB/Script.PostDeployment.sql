if not exists (select 1 from dbo.[User])
begin
	insert into dbo.[User] (FirstName, LastName)
	values ('John', 'Chiappetta'),
	('Meredith', 'Laitner'),
	('Tim', 'Cory'),
	('Mary', 'Jones');
end