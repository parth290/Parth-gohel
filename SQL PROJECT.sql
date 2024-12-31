USE CAR;
select * from car_d; 
alter table `car dekho sk` rename to car_d;

-- 1 WRITE A QUERY TO FIND HOW MANY FORD CAR IN THE DATABASE --
SELECT count(*) as total_hyundai_cars FROM CAR_d WHERE name='Hyundai Grand i10 Nios Sportz';

-- in this question we  



-- 2 How many cars were registered in 1999 --
SELECT  count(*) FROM CAR_d WHERE YEAR= '1999';


-- 3 Calculate the average mileage  of cars in the dataset --
select avg(mileage) as average_mileage from car_d;

 

-- 4 How many cars are there between 2000 and 2003 --
SELECT * FROM CAR_d WHERE YEAR BETWEEN 2000 AND 2003;


-- 5 HOW MANY CARS ARE THERE IN DISEL FORM -- 
SELECT COUNT(*) FROM CAR_D WHERE FUEL='DIESEL';

-- 6   HOW MANY   CARS WERE THERE IN 2020 --
SELECT * FROM CAR_D WHERE YEAR='2020';



-- 7  HOW MANY MARUTI CARS ARE THERE IN THE DATABASE -- 
SELECT * FROM CAR_D WHERE NAME='HYUNDAI ACCENT GLE';

-- 8  How many cars are there in total in the dataset --
SELECT COUNT(*) AS TOTAL_CAR FROM CAR_D;


-- What is the average price of cars produced in 2020 -- 
 select avg(selling_price) from car_d where year=2020;
 


 -- 10 how many cars are there per year of manufacture, sorted by year in descending order --
SELECT year,count(*) as car_count from car_d group by year order by year desc;


-- 11 Which fuel type has the highest average price among cars --
SELECT  fuel, avg(selling_price) as avg_price from car_d group by fuel order by avg(selling_price) desc; 

-- 12 Find the average mileage (MPG) for cars with different engine types and body styles. -- 
SELECT seller_type,AVG(MILEAGE) FROM CAR_d GROUP BY ENGINE, seller_type ORDER BY ENGINE, seller_type;

-- 13 List the model of cars that have the same price as the most expensive car in the dataset --
select * from car_d where SELLING_price=(select max(SELLING_price) from car_d);

-- 14 List the model of cars that have a price higher than the average price of cars produced by 'toyota'--
select * from car_D where  SELLING_price>(select avg(SELLING_price) from car_D where NAME LIKE'%Toyota%');

-- 15 List the model of cars that have a price higher than the average price of cars with a manual transmission --
 select name from car_d where selling_price>(select avg(selling_price) from car_d where transmission='manual');
 
 
 
       
   