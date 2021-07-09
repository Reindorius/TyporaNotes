/*
create table `student`(
	sid int(2) not null auto_increment,
	sname varchar(30) not null,
	sage date not null,
	ssec varchar(5) not null,
	primary key(`sid`)
	)engine=innodb default charset=utf8
	
*/

/*
create table `SC`(
	sid int(2) not null,
	cid int(2) not null,
	score int(3) not null
	)engine=innodb default charset=utf8
*/

-- insert into student values(1,'zhaolei','1990-01-01','M');

/*

insert into student values(2,'qiandian','1990-12-21','M'),
	(3,'sunfeng','1990-05-20','M'),
	(4,'liyun','1990-08-06','M'),
	(5,'zhoumei','1991-12-01','F'),
	(6,'wulan','1992-03-01','F'),
	(7,'zhenzhu','1989-07-01','F'),
	(8,'wangju','1990-01-20','F');`student`
*/


-- insert into sc values(1,1,80);

/*
insert into sc values(1,2,90),
	(1,3,99),
	(2,1,70),
	(2,2,60),
	(2,3,80),
	(3,1,80),
	(3,2,80),
	(3,3,80),
	(4,1,50),
	(4,2,30),
	(4,3,20),
	(5,1,76),
	(5,2,87),
	(6,1,31),
	(6,3,34),
	(7,2,89),
	(7,3,98);
*/

