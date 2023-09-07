/*

Preparing the dataset for CaseStudy

Background: Data


*/

-- 1. what are the fields available and what analysis can i do? 

select  
	count(*)
from divvy_bikes.raw_data;

select  
	*
from divvy_bikes.raw_datatext
limit 5;

select 

file_name,
count(*)

from divvy_bikes.raw_data 
group by file_name 


