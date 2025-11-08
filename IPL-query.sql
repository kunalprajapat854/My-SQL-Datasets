show databases ; 
use user_service;
show tables; 

-- rename the table with new name 

rename table IPL_Ball_by_Ball_2008_2022  to Ipl ;
select * from Ipl ;

-- counts the numbers of rows available in ipl dataset 
select count(*) from Ipl ;

select * from Ipl ;



