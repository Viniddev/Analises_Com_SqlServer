create database SucosVendas01;

create database SucosVendas02
on (name = "SucosVendas.DAT",
	fileName = "C:\Temp2\SucoVendas02.mdf",
	size = 10mb,
	maxsize = 50mb,
	filegrowth = 5mb)
log on (name = "SucosVendas.log",
	fileName = "C:\Temp2\SucoVendas02.ldf",
	size = 10mb,
	maxsize = 50mb,
	filegrowth = 5mb);

