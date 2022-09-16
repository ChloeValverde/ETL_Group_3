select food_location."State",food_location."All fast food restaurants", 
obese_data."State",obese_data."Percentage of adults"
from food_location
inner join obese_data on obese_data."State" = food_location."State";
