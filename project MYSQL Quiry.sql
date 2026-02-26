use Retail_Analysis;

/*select p.category,
     round(sum(f.total_amount),2) as Total_Revenue
from fact_sales_normalized as f
join  dim_products  as p on f.product_sk = p.product_sk
group by p.category
order by  Total_Revenue desc; */

/*alter table dim_dates
modify column full_date date;*/

/*select full_date , monthname(full_date) as month_name
from dim_dates 
limit 5; */ 

/*select c.first_name,c.last_name,
      round(sum(f.total_amount)) as total_spent
from  fact_sales_normalized as f
join dim_customers as c on f.customer_sk = c.customer_sk
group by  c.first_name, c.last_name
order by  total_spent desc 
limit 5;*/
 
 