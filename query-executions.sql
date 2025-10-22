-- order by clause
select brand_name , model , screen_size from smartphones
where brand_name = "samsung" 
order by screen_size desc limit 5 ;

select brand_name  , 
round(sqrt((resolution_width * resolution_height + resolution_height * resolution_width) / screen_size ) ,2 ) as "ppi" 
from smartphones order by ppi desc limit 5  ;

 
select brand_name , battery_capacity from smartphones order by battery_capacity desc limit  1 , 1 ;

-- find the name -- and rating of the worst rated apple phones-- 
select  model , rating   from smartphones where brand_name = 'apple' order by rating asc limit 1 ; 

select brand_name , model , price   , rating from smartphones order by brand_name asc , rating desc;

select brand_name , model , price from smartphones order by brand_name asc , price asc ;

-- grouping data

select brand_name , count(*) as "number_of_phones" ,
round(avg(price), 2) as "avg_price", max(rating) as "max_rating" ,
round(avg(screen_size) , 2) as "avg_screen_size" ,
round(avg(battery_capacity) , 2) as "avg battery_capacity"
from smartphones group by brand_name order by brand_name asc ;

select brand_name , round(avg(price) , 2 ) as "avg_price" ,
round(avg(rating) , 2 ) as "average_rating"
from smartphones where has_nfc = "True" group by brand_name ; 

select * from smartphones ;
select brand_name , 
round(avg(price) , 2 ) as "average price" 
from smartphones where extended_memory_available = 1  group by brand_name order by brand_name asc ;

select brand_name , processor_brand , count(*) as "numbers_of models", 
round(avg(primary_camera_rear), 2 ) as "avg of primary camera"
from smartphones group by brand_name , processor_brand ;

select count(*) from smartphones ;

select brand_name , round(avg(screen_size) , 2 )  as "average_scr" 
from smartphones group by brand_name  order by average_scr asc limit 1 ;

select brand_name, has_5g  , round(avg(price) , 2)  as "average price" 
 from smartphones group by brand_name, has_5g;
 
select brand_name , count(*) as "count" from smartphones
 where has_nfc= "True" and has_ir_blaster = "True" group by brand_name order by count desc limit 1 ;
 
 select has_nfc  , round(avg(price) , 2) as "avg_price" from smartphones where brand_name = 'samsung' group by has_nfc order by  avg_price asc ;
 
 select brand_name , round(avg(rating) , 2 ) as 'avg_rating' , count(*) as 'no_of_phones' 
 from smartphones group by brand_name having  no_of_phones > 60 order by no_of_phones asc ;
 
 select brand_name , round(avg(ram_capacity) , 2 ) as "avg_ram" , count(*) as "count" 
 from smartphones where  refresh_rate = '90' and fast_charging_available = '1'
 group by brand_name having count > 20 order by brand_name asc  , avg_ram asc , count asc ;
 
 select brand_name , round(avg(price) , 2 ) as 'average_price' , 
 round(avg(rating) , 2 ) as 'average_rating' , count(*) as 'no_of_phones'
 from smartphones where has_5g = 'true' group by brand_name having average_rating >= 50
 and no_of_phones > 50 ;
 
 select * from smartphones ;
 
 
 select has_5g , round(avg(price), 2 ) as 'average_price' 
 from smartphones group by has_5g order by average_price asc ;